package androidx.javascriptengine;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.content.ContextCompat;
import androidx.core.content.pm.PackageInfoCompat;
import androidx.javascriptengine.common.Utils;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateClient;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxService;

/* JADX INFO: loaded from: classes2.dex */
public final class JavaScriptSandbox implements AutoCloseable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String JS_FEATURE_CONSOLE_MESSAGING = "JS_FEATURE_CONSOLE_MESSAGING";
    public static final String JS_FEATURE_EVALUATE_FROM_FD = "JS_FEATURE_EVALUATE_FROM_FD";
    public static final String JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT = "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT";
    static final String JS_FEATURE_ISOLATE_CLIENT = "JS_FEATURE_ISOLATE_CLIENT";
    public static final String JS_FEATURE_ISOLATE_MAX_HEAP_SIZE = "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE";
    public static final String JS_FEATURE_ISOLATE_TERMINATION = "JS_FEATURE_ISOLATE_TERMINATION";
    public static final String JS_FEATURE_PROMISE_RETURN = "JS_FEATURE_PROMISE_RETURN";
    public static final String JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER = "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER";
    public static final String JS_FEATURE_WASM_COMPILATION = "JS_FEATURE_WASM_COMPILATION";
    private static final String JS_SANDBOX_SERVICE_NAME = "org.chromium.android_webview.js_sandbox.service.JsSandboxService0";
    private static final String TAG = "JavaScriptSandbox";
    static final AtomicBoolean sIsReadyToConnect = new AtomicBoolean(true);

    @NonNull
    private Set<JavaScriptIsolate> mActiveIsolateSet;

    @NonNull
    private final HashSet<String> mClientSideFeatureSet;

    @NonNull
    private final AtomicReference<ConnectionSetup> mConnection;

    @NonNull
    private final Context mContext;
    private final CloseGuardHelper mGuard;

    @NonNull
    private final IJsSandboxService mJsSandboxService;
    private final Object mLock = new Object();

    @NonNull
    private State mState;
    final ExecutorService mThreadPoolTaskExecutor;

    public static class ConnectionSetup implements ServiceConnection {

        @Nullable
        private CallbackToFutureAdapter.Completer<JavaScriptSandbox> mCompleter;

        @NonNull
        private final Context mContext;

        @Nullable
        private JavaScriptSandbox mJsSandbox;

        public ConnectionSetup(@NonNull Context context, @NonNull CallbackToFutureAdapter.Completer<JavaScriptSandbox> completer) {
            this.mContext = context;
            this.mCompleter = completer;
        }

        private void runShutdownTasks(@NonNull Exception exc) {
            if (this.mJsSandbox != null) {
                Log.e(JavaScriptSandbox.TAG, "Sandbox has died", exc);
                this.mJsSandbox.killImmediatelyOnThread();
            } else {
                this.mContext.unbindService(this);
                JavaScriptSandbox.sIsReadyToConnect.set(true);
            }
            CallbackToFutureAdapter.Completer<JavaScriptSandbox> completer = this.mCompleter;
            if (completer != null) {
                completer.setException(exc);
            }
            this.mCompleter = null;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            runShutdownTasks(new RuntimeException("JavaScriptSandbox internal error: onBindingDied()"));
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            runShutdownTasks(new RuntimeException("JavaScriptSandbox internal error: onNullBinding()"));
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (this.mCompleter == null) {
                return;
            }
            try {
                JavaScriptSandbox javaScriptSandbox = new JavaScriptSandbox(this.mContext, this, IJsSandboxService.Stub.D0(iBinder));
                this.mJsSandbox = javaScriptSandbox;
                this.mCompleter.set(javaScriptSandbox);
                this.mCompleter = null;
            } catch (DeadObjectException e6) {
                runShutdownTasks(e6);
            } catch (RemoteException e7) {
                e = e7;
                runShutdownTasks(e);
                throw Utils.exceptionToRuntimeException(e);
            } catch (RuntimeException e8) {
                e = e8;
                runShutdownTasks(e);
                throw Utils.exceptionToRuntimeException(e);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            runShutdownTasks(new RuntimeException("JavaScriptSandbox internal error: onServiceDisconnected()"));
        }
    }

    @Target({ElementType.PARAMETER, ElementType.METHOD})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface JsSandboxFeature {
    }

    public enum State {
        ALIVE,
        DEAD,
        CLOSED
    }

    public JavaScriptSandbox(@NonNull Context context, @NonNull ConnectionSetup connectionSetup, @NonNull IJsSandboxService iJsSandboxService) throws RemoteException {
        CloseGuardHelper closeGuardHelperCreate = CloseGuardHelper.create();
        this.mGuard = closeGuardHelperCreate;
        this.mThreadPoolTaskExecutor = Executors.newCachedThreadPool(new ThreadFactory() { // from class: androidx.javascriptengine.JavaScriptSandbox.1
            private final AtomicInteger mCount = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "JavaScriptSandbox Thread #" + this.mCount.getAndIncrement());
            }
        });
        this.mContext = context;
        this.mConnection = new AtomicReference<>(connectionSetup);
        this.mJsSandboxService = iJsSandboxService;
        this.mClientSideFeatureSet = buildClientSideFeatureSet(iJsSandboxService.getSupportedFeatures());
        this.mActiveIsolateSet = new HashSet();
        this.mState = State.ALIVE;
        closeGuardHelperCreate.open("close");
    }

    @NonNull
    private static ListenableFuture<JavaScriptSandbox> bindToServiceWithCallback(@NonNull final Context context, @NonNull ComponentName componentName, final int i) {
        final Intent intent = new Intent();
        intent.setComponent(componentName);
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.javascriptengine.h
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return JavaScriptSandbox.lambda$bindToServiceWithCallback$1(context, intent, i, completer);
            }
        });
    }

    @NonNull
    private HashSet<String> buildClientSideFeatureSet(@NonNull List<String> list) {
        HashSet<String> hashSet = new HashSet<>();
        if (list.contains("ISOLATE_TERMINATION")) {
            hashSet.add(JS_FEATURE_ISOLATE_TERMINATION);
        }
        if (list.contains("WASM_FROM_ARRAY_BUFFER")) {
            hashSet.add(JS_FEATURE_PROMISE_RETURN);
            hashSet.add(JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER);
            hashSet.add(JS_FEATURE_WASM_COMPILATION);
        }
        if (list.contains("ISOLATE_MAX_HEAP_SIZE_LIMIT")) {
            hashSet.add(JS_FEATURE_ISOLATE_MAX_HEAP_SIZE);
        }
        if (list.contains("EVALUATE_WITHOUT_TRANSACTION_LIMIT")) {
            hashSet.add(JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT);
        }
        if (list.contains("CONSOLE_MESSAGING")) {
            hashSet.add(JS_FEATURE_CONSOLE_MESSAGING);
        }
        if (list.contains("ISOLATE_CLIENT")) {
            hashSet.add(JS_FEATURE_ISOLATE_CLIENT);
        }
        if (list.contains("EVALUATE_FROM_FD")) {
            hashSet.add(JS_FEATURE_EVALUATE_FROM_FD);
        }
        return hashSet;
    }

    @NonNull
    public static ListenableFuture<JavaScriptSandbox> createConnectedInstanceAsync(@NonNull Context context) {
        Objects.requireNonNull(context);
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null || !isSupported()) {
            throw new SandboxUnsupportedException("The system does not support JavaScriptSandbox");
        }
        return bindToServiceWithCallback(context, new ComponentName(currentWebViewPackage.packageName, JS_SANDBOX_SERVICE_NAME), -2147483647);
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @VisibleForTesting
    public static ListenableFuture<JavaScriptSandbox> createConnectedInstanceForTestingAsync(@NonNull Context context) {
        Objects.requireNonNull(context);
        return bindToServiceWithCallback(context, new ComponentName(context, JS_SANDBOX_SERVICE_NAME), 1);
    }

    public static boolean isSupported() {
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null) {
            return false;
        }
        long longVersionCode = PackageInfoCompat.getLongVersionCode(currentWebViewPackage);
        return longVersionCode >= 497600000 || (495102400 <= longVersionCode && longVersionCode < 495200000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$bindToServiceWithCallback$1(Context context, Intent intent, int i, CallbackToFutureAdapter.Completer completer) throws Exception {
        ConnectionSetup connectionSetup = new ConnectionSetup(context, completer);
        AtomicBoolean atomicBoolean = sIsReadyToConnect;
        if (!atomicBoolean.compareAndSet(true, false)) {
            completer.setException(new IllegalStateException("Binding to already bound service"));
            return "JavaScriptSandbox Future";
        }
        try {
            if (context.bindService(intent, connectionSetup, i)) {
                completer.addCancellationListener(new b(3, context, connectionSetup), ContextCompat.getMainExecutor(context));
            } else {
                context.unbindService(connectionSetup);
                atomicBoolean.set(true);
                completer.setException(new RuntimeException("bindService() returned false " + intent));
            }
            return "JavaScriptSandbox Future";
        } catch (SecurityException e6) {
            context.unbindService(connectionSetup);
            sIsReadyToConnect.set(true);
            completer.setException(e6);
            return "JavaScriptSandbox Future";
        }
    }

    private void notifyIsolatesAboutClosure() {
        Set<JavaScriptIsolate> set;
        synchronized (this.mLock) {
            set = this.mActiveIsolateSet;
            this.mActiveIsolateSet = Collections.emptySet();
        }
        Iterator<JavaScriptIsolate> it2 = set.iterator();
        while (it2.hasNext()) {
            it2.next().maybeSetIsolateDead(new TerminationInfo(2, "sandbox closed"));
        }
    }

    private void notifyIsolatesAboutDeath() {
        int i;
        JavaScriptIsolate[] javaScriptIsolateArr;
        synchronized (this.mLock) {
            javaScriptIsolateArr = (JavaScriptIsolate[]) this.mActiveIsolateSet.toArray(new JavaScriptIsolate[0]);
        }
        for (JavaScriptIsolate javaScriptIsolate : javaScriptIsolateArr) {
            javaScriptIsolate.maybeSetSandboxDead();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.mLock) {
            try {
                State state = this.mState;
                State state2 = State.CLOSED;
                if (state == state2) {
                    return;
                }
                unbindService();
                sIsReadyToConnect.set(true);
                this.mState = state2;
                notifyIsolatesAboutClosure();
                this.mThreadPoolTaskExecutor.shutdownNow();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public JavaScriptIsolate createIsolate() {
        return createIsolate(new IsolateStartupParameters());
    }

    public IJsSandboxIsolate createIsolateOnService(@NonNull IsolateStartupParameters isolateStartupParameters, @Nullable IJsSandboxIsolateClient iJsSandboxIsolateClient) throws RemoteException {
        synchronized (this.mLock) {
            try {
                if (isFeatureSupported(JS_FEATURE_ISOLATE_CLIENT)) {
                    return this.mJsSandboxService.X(isolateStartupParameters.getMaxHeapSizeBytes(), iJsSandboxIsolateClient);
                }
                if (isFeatureSupported(JS_FEATURE_ISOLATE_MAX_HEAP_SIZE)) {
                    return this.mJsSandboxService.w(isolateStartupParameters.getMaxHeapSizeBytes());
                }
                return this.mJsSandboxService.R();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void finalize() throws Throwable {
        try {
            this.mGuard.warnIfOpen();
            close();
        } finally {
            super.finalize();
        }
    }

    @NonNull
    public Executor getMainExecutor() {
        return ContextCompat.getMainExecutor(this.mContext);
    }

    public boolean isFeatureSupported(@NonNull String str) {
        Objects.requireNonNull(str);
        return this.mClientSideFeatureSet.contains(str);
    }

    public void kill() {
        unbindService();
        getMainExecutor().execute(new f(this, 1));
    }

    public void killDueToException(Exception exc) {
        if (exc instanceof DeadObjectException) {
            Log.e(TAG, "Sandbox died before or during during remote call", exc);
        } else {
            Log.e(TAG, "Killing sandbox due to exception", exc);
        }
        kill();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @VisibleForTesting
    public void killImmediatelyOnThread() {
        synchronized (this.mLock) {
            try {
                if (this.mState != State.ALIVE) {
                    return;
                }
                this.mState = State.DEAD;
                unbindService();
                notifyIsolatesAboutDeath();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void removeFromIsolateSet(@NonNull JavaScriptIsolate javaScriptIsolate) {
        synchronized (this.mLock) {
            this.mActiveIsolateSet.remove(javaScriptIsolate);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @VisibleForTesting
    public void unbindService() {
        ConnectionSetup andSet = this.mConnection.getAndSet(null);
        if (andSet != null) {
            this.mContext.unbindService(andSet);
        }
    }

    @NonNull
    public JavaScriptIsolate createIsolate(@NonNull IsolateStartupParameters isolateStartupParameters) {
        JavaScriptIsolate javaScriptIsolateCreateDead;
        Objects.requireNonNull(isolateStartupParameters);
        synchronized (this.mLock) {
            try {
                int iOrdinal = this.mState.ordinal();
                if (iOrdinal == 0) {
                    try {
                        javaScriptIsolateCreateDead = JavaScriptIsolate.create(this, isolateStartupParameters);
                    } catch (DeadObjectException e6) {
                        killDueToException(e6);
                        javaScriptIsolateCreateDead = JavaScriptIsolate.createDead(this, "sandbox found dead during call to createIsolate");
                    } catch (RemoteException e7) {
                        e = e7;
                        killDueToException(e);
                        throw Utils.exceptionToRuntimeException(e);
                    } catch (RuntimeException e8) {
                        e = e8;
                        killDueToException(e);
                        throw Utils.exceptionToRuntimeException(e);
                    }
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw new AssertionError("unreachable");
                        }
                        throw new IllegalStateException("Cannot create isolate in closed sandbox");
                    }
                    javaScriptIsolateCreateDead = JavaScriptIsolate.createDead(this, "sandbox was dead before call to createIsolate");
                }
                this.mActiveIsolateSet.add(javaScriptIsolateCreateDead);
            } catch (Throwable th) {
                throw th;
            }
        }
        return javaScriptIsolateCreateDead;
    }
}
