package androidx.javascriptengine;

import android.annotation.SuppressLint;
import android.content.res.AssetFileDescriptor;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateClient;

/* JADX INFO: loaded from: classes2.dex */
public final class JavaScriptIsolate implements AutoCloseable {
    private static final String TAG = "JavaScriptIsolate";
    private final CloseGuardHelper mGuard;

    @NonNull
    private IsolateState mIsolateState;

    @NonNull
    final JavaScriptSandbox mJsSandbox;
    private final Object mLock;

    public final class JsSandboxIsolateClient extends IJsSandboxIsolateClient.Stub {
        public JsSandboxIsolateClient() {
        }

        @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateClient
        public void onTerminated(int i, String str) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                JavaScriptIsolate.this.maybeSetIsolateDead(new TerminationInfo(i, str));
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    private JavaScriptIsolate(@NonNull JavaScriptSandbox javaScriptSandbox) {
        Object obj = new Object();
        this.mLock = obj;
        this.mGuard = CloseGuardHelper.create();
        this.mJsSandbox = javaScriptSandbox;
        synchronized (obj) {
            this.mIsolateState = new IsolateClosedState("isolate not initialized");
        }
    }

    @NonNull
    public static JavaScriptIsolate create(@NonNull JavaScriptSandbox javaScriptSandbox, IsolateStartupParameters isolateStartupParameters) throws RemoteException {
        JavaScriptIsolate javaScriptIsolate = new JavaScriptIsolate(javaScriptSandbox);
        javaScriptIsolate.initialize(isolateStartupParameters);
        javaScriptIsolate.mGuard.open("close");
        return javaScriptIsolate;
    }

    @NonNull
    public static JavaScriptIsolate createDead(@NonNull JavaScriptSandbox javaScriptSandbox, @NonNull String str) {
        JavaScriptIsolate javaScriptIsolate = new JavaScriptIsolate(javaScriptSandbox);
        TerminationInfo terminationInfo = new TerminationInfo(2, str);
        synchronized (javaScriptIsolate.mLock) {
            javaScriptIsolate.mIsolateState = new EnvironmentDeadState(terminationInfo);
        }
        javaScriptIsolate.mGuard.open("close");
        return javaScriptIsolate;
    }

    private void initialize(@NonNull IsolateStartupParameters isolateStartupParameters) throws RemoteException {
        synchronized (this.mLock) {
            try {
                this.mIsolateState = new IsolateUsableState(this, this.mJsSandbox.createIsolateOnService(isolateStartupParameters, this.mJsSandbox.isFeatureSupported("JS_FEATURE_ISOLATE_CLIENT") ? new JsSandboxIsolateClient() : null), isolateStartupParameters.getMaxEvaluationReturnSizeBytes());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @SuppressLint({"RegistrationName"})
    public void addOnTerminatedCallback(@NonNull Executor executor, @NonNull Consumer<TerminationInfo> consumer) {
        Objects.requireNonNull(executor);
        Objects.requireNonNull(consumer);
        synchronized (this.mLock) {
            this.mIsolateState.addOnTerminatedCallback(executor, consumer);
        }
    }

    public void clearConsoleCallback() {
        synchronized (this.mLock) {
            this.mIsolateState.clearConsoleCallback();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        closeWithDescription("isolate closed");
    }

    public void closeWithDescription(@NonNull String str) {
        synchronized (this.mLock) {
            this.mIsolateState.close();
            this.mIsolateState = new IsolateClosedState(str);
        }
        this.mJsSandbox.removeFromIsolateSet(this);
        this.mGuard.close();
    }

    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull String str) {
        ListenableFuture<String> listenableFutureEvaluateJavaScriptAsync;
        Objects.requireNonNull(str);
        synchronized (this.mLock) {
            listenableFutureEvaluateJavaScriptAsync = this.mIsolateState.evaluateJavaScriptAsync(str);
        }
        return listenableFutureEvaluateJavaScriptAsync;
    }

    public void finalize() throws Throwable {
        try {
            this.mGuard.warnIfOpen();
            close();
        } finally {
            super.finalize();
        }
    }

    public boolean maybeSetIsolateDead(@NonNull TerminationInfo terminationInfo) {
        synchronized (this.mLock) {
            try {
                if (terminationInfo.getStatus() == 3) {
                    Log.e(TAG, "isolate exceeded its heap memory limit - killing sandbox");
                    this.mJsSandbox.kill();
                }
                IsolateState isolateState = this.mIsolateState;
                if (!isolateState.canDie()) {
                    return false;
                }
                this.mIsolateState = new EnvironmentDeadState(terminationInfo);
                isolateState.onDied(terminationInfo);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public TerminationInfo maybeSetSandboxDead() {
        synchronized (this.mLock) {
            try {
                TerminationInfo terminationInfo = new TerminationInfo(2, "sandbox dead");
                if (maybeSetIsolateDead(terminationInfo)) {
                    return terminationInfo;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void provideNamedData(@NonNull String str, @NonNull byte[] bArr) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(bArr);
        synchronized (this.mLock) {
            this.mIsolateState.provideNamedData(str, bArr);
        }
    }

    @SuppressLint({"RegistrationName"})
    public void removeOnTerminatedCallback(@NonNull Consumer<TerminationInfo> consumer) {
        Objects.requireNonNull(consumer);
        synchronized (this.mLock) {
            this.mIsolateState.removeOnTerminatedCallback(consumer);
        }
    }

    public void setConsoleCallback(@NonNull Executor executor, @NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
        Objects.requireNonNull(executor);
        Objects.requireNonNull(javaScriptConsoleCallback);
        synchronized (this.mLock) {
            this.mIsolateState.setConsoleCallback(executor, javaScriptConsoleCallback);
        }
    }

    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull AssetFileDescriptor assetFileDescriptor) {
        ListenableFuture<String> listenableFutureEvaluateJavaScriptAsync;
        Objects.requireNonNull(assetFileDescriptor);
        synchronized (this.mLock) {
            listenableFutureEvaluateJavaScriptAsync = this.mIsolateState.evaluateJavaScriptAsync(assetFileDescriptor);
        }
        return listenableFutureEvaluateJavaScriptAsync;
    }

    @SuppressLint({"RegistrationName"})
    public void addOnTerminatedCallback(@NonNull Consumer<TerminationInfo> consumer) {
        addOnTerminatedCallback(this.mJsSandbox.getMainExecutor(), consumer);
    }

    public void setConsoleCallback(@NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
        Objects.requireNonNull(javaScriptConsoleCallback);
        synchronized (this.mLock) {
            this.mIsolateState.setConsoleCallback(this.mJsSandbox.getMainExecutor(), javaScriptConsoleCallback);
        }
    }

    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
        ListenableFuture<String> listenableFutureEvaluateJavaScriptAsync;
        Objects.requireNonNull(parcelFileDescriptor);
        synchronized (this.mLock) {
            listenableFutureEvaluateJavaScriptAsync = this.mIsolateState.evaluateJavaScriptAsync(parcelFileDescriptor);
        }
        return listenableFutureEvaluateJavaScriptAsync;
    }
}
