package androidx.javascriptengine;

import android.content.res.AssetFileDescriptor;
import android.os.Binder;
import android.os.DeadObjectException;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import androidx.javascriptengine.common.LengthLimitExceededException;
import androidx.javascriptengine.common.Utils;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.function.BiConsumer;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxConsoleCallback;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateCallback;
import org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateSyncCallback;

/* JADX INFO: loaded from: classes2.dex */
final class IsolateUsableState implements IsolateState {
    private static final String TAG = "IsolateUsableState";
    final JavaScriptIsolate mJsIsolate;

    @NonNull
    final IJsSandboxIsolate mJsIsolateStub;
    final int mMaxEvaluationReturnSizeBytes;
    private final Object mLock = new Object();

    @NonNull
    private Set<CallbackToFutureAdapter.Completer<String>> mPendingCompleterSet = new HashSet();

    @NonNull
    private final HashMap<Consumer<TerminationInfo>, Executor> mOnTerminatedCallbacks = new HashMap<>();

    public class IJsSandboxIsolateCallbackStubWrapper extends IJsSandboxIsolateCallback.Stub {

        @NonNull
        private final CallbackToFutureAdapter.Completer<String> mCompleter;

        public IJsSandboxIsolateCallbackStubWrapper(CallbackToFutureAdapter.Completer<String> completer) {
            this.mCompleter = completer;
        }

        @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateCallback
        public void reportError(int i, String str) {
            Objects.requireNonNull(str);
            IsolateUsableState.this.removePending(this.mCompleter);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                IsolateUsableState.this.handleEvaluationError(this.mCompleter, i, str);
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }

        @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateCallback
        public void reportResult(String str) {
            Objects.requireNonNull(str);
            IsolateUsableState.this.removePending(this.mCompleter);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                IsolateUsableState.this.handleEvaluationResult(this.mCompleter, str);
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    public class IJsSandboxIsolateSyncCallbackStubWrapper extends IJsSandboxIsolateSyncCallback.Stub {

        @NonNull
        private final CallbackToFutureAdapter.Completer<String> mCompleter;

        public IJsSandboxIsolateSyncCallbackStubWrapper(CallbackToFutureAdapter.Completer<String> completer) {
            this.mCompleter = completer;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$reportErrorWithFd$1(AssetFileDescriptor assetFileDescriptor, int i) {
            try {
                IsolateUsableState.this.handleEvaluationError(this.mCompleter, i, Utils.readToString(assetFileDescriptor, IsolateUsableState.this.mMaxEvaluationReturnSizeBytes, true));
            } catch (LengthLimitExceededException unused) {
                throw new AssertionError("unreachable");
            } catch (IOException e6) {
                e = e6;
                this.mCompleter.setException(new JavaScriptException("Retrieving error failed: " + e.getMessage()));
            } catch (UnsupportedOperationException e7) {
                e = e7;
                this.mCompleter.setException(new JavaScriptException("Retrieving error failed: " + e.getMessage()));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$reportResultWithFd$0(AssetFileDescriptor assetFileDescriptor) {
            try {
                IsolateUsableState.this.handleEvaluationResult(this.mCompleter, Utils.readToString(assetFileDescriptor, IsolateUsableState.this.mMaxEvaluationReturnSizeBytes, false));
            } catch (LengthLimitExceededException e6) {
                if (e6.getMessage() != null) {
                    this.mCompleter.setException(new EvaluationResultSizeLimitExceededException(e6.getMessage()));
                } else {
                    this.mCompleter.setException(new EvaluationResultSizeLimitExceededException());
                }
            } catch (IOException e7) {
                e = e7;
                this.mCompleter.setException(new JavaScriptException("Retrieving result failed: " + e.getMessage()));
            } catch (UnsupportedOperationException e8) {
                e = e8;
                this.mCompleter.setException(new JavaScriptException("Retrieving result failed: " + e.getMessage()));
            }
        }

        @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateSyncCallback
        public void reportErrorWithFd(final int i, final AssetFileDescriptor assetFileDescriptor) {
            Objects.requireNonNull(assetFileDescriptor);
            IsolateUsableState.this.removePending(this.mCompleter);
            IsolateUsableState.this.mJsIsolate.mJsSandbox.mThreadPoolTaskExecutor.execute(new Runnable() { // from class: androidx.javascriptengine.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1667b.lambda$reportErrorWithFd$1(assetFileDescriptor, i);
                }
            });
        }

        @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateSyncCallback
        public void reportResultWithFd(AssetFileDescriptor assetFileDescriptor) {
            Objects.requireNonNull(assetFileDescriptor);
            IsolateUsableState.this.removePending(this.mCompleter);
            IsolateUsableState.this.mJsIsolate.mJsSandbox.mThreadPoolTaskExecutor.execute(new b(2, this, assetFileDescriptor));
        }
    }

    public static final class JsSandboxConsoleCallbackRelay extends IJsSandboxConsoleCallback.Stub {

        @NonNull
        private final JavaScriptConsoleCallback mCallback;

        @NonNull
        private final Executor mExecutor;

        public JsSandboxConsoleCallbackRelay(@NonNull Executor executor, @NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
            this.mExecutor = executor;
            this.mCallback = javaScriptConsoleCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$consoleMessage$0(int i, String str, String str2, int i6, int i7, String str3) {
            if ((i & 31) == 0 || ((i - 1) & i) != 0) {
                throw new IllegalArgumentException(C0316y.d(i, "invalid console level ", " provided by isolate"));
            }
            Objects.requireNonNull(str);
            Objects.requireNonNull(str2);
            this.mCallback.onConsoleMessage(new JavaScriptConsoleCallback.ConsoleMessage(i, str, str2, i6, i7, str3));
        }

        @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxConsoleCallback
        public void consoleClear(int i) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                try {
                    Executor executor = this.mExecutor;
                    JavaScriptConsoleCallback javaScriptConsoleCallback = this.mCallback;
                    Objects.requireNonNull(javaScriptConsoleCallback);
                    executor.execute(new f(javaScriptConsoleCallback, 0));
                } catch (RejectedExecutionException e6) {
                    Log.e(IsolateUsableState.TAG, "Console clear dropped", e6);
                }
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }

        @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxConsoleCallback
        public void consoleMessage(int i, final int i6, final String str, final String str2, final int i7, final int i8, final String str3) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                try {
                    this.mExecutor.execute(new Runnable() { // from class: androidx.javascriptengine.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f1669b.lambda$consoleMessage$0(i6, str, str2, i7, i8, str3);
                        }
                    });
                } catch (RejectedExecutionException e6) {
                    Log.e(IsolateUsableState.TAG, "Console message dropped", e6);
                }
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    public IsolateUsableState(JavaScriptIsolate javaScriptIsolate, @NonNull IJsSandboxIsolate iJsSandboxIsolate, int i) {
        this.mJsIsolate = javaScriptIsolate;
        this.mJsIsolateStub = iJsSandboxIsolate;
        this.mMaxEvaluationReturnSizeBytes = i;
    }

    @NonNull
    private TerminationInfo killSandbox(@NonNull Exception exc) {
        this.mJsIsolate.mJsSandbox.killDueToException(exc);
        TerminationInfo terminationInfoMaybeSetSandboxDead = this.mJsIsolate.maybeSetSandboxDead();
        Objects.requireNonNull(terminationInfoMaybeSetSandboxDead);
        return terminationInfoMaybeSetSandboxDead;
    }

    @NonNull
    private RuntimeException killSandboxAndGetRuntimeException(@NonNull Exception exc) {
        killSandbox(exc);
        return Utils.exceptionToRuntimeException(exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$evaluateJavaScriptAsync$0(String str, CallbackToFutureAdapter.Completer completer) throws Exception {
        try {
            this.mJsIsolateStub.Z(str, new IJsSandboxIsolateCallbackStubWrapper(completer));
            addPending(completer);
            return "evaluateJavascript Future";
        } catch (DeadObjectException e6) {
            completer.setException(killSandbox(e6).toJavaScriptException());
            return "evaluateJavascript Future";
        } catch (RemoteException e7) {
            e = e7;
            throw killSandboxAndGetRuntimeException(e);
        } catch (RuntimeException e8) {
            e = e8;
            throw killSandboxAndGetRuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$evaluateJavaScriptAsync$1(AssetFileDescriptor assetFileDescriptor, CallbackToFutureAdapter.Completer completer) throws Exception {
        try {
            this.mJsIsolateStub.n0(assetFileDescriptor, new IJsSandboxIsolateSyncCallbackStubWrapper(completer));
            addPending(completer);
            return "evaluateJavascript Future";
        } catch (DeadObjectException e6) {
            completer.setException(killSandbox(e6).toJavaScriptException());
            return "evaluateJavascript Future";
        } catch (RemoteException e7) {
            e = e7;
            throw killSandboxAndGetRuntimeException(e);
        } catch (RuntimeException e8) {
            e = e8;
            throw killSandboxAndGetRuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$evaluateJavaScriptAsync$4(byte[] bArr, CallbackToFutureAdapter.Completer completer) throws Exception {
        IJsSandboxIsolateSyncCallbackStubWrapper iJsSandboxIsolateSyncCallbackStubWrapper = new IJsSandboxIsolateSyncCallbackStubWrapper(completer);
        try {
            AssetFileDescriptor assetFileDescriptorWriteBytesIntoPipeAsync = Utils.writeBytesIntoPipeAsync(bArr, this.mJsIsolate.mJsSandbox.mThreadPoolTaskExecutor);
            try {
                try {
                    this.mJsIsolateStub.n0(assetFileDescriptorWriteBytesIntoPipeAsync, iJsSandboxIsolateSyncCallbackStubWrapper);
                } catch (Throwable th) {
                    if (assetFileDescriptorWriteBytesIntoPipeAsync != null) {
                        try {
                            assetFileDescriptorWriteBytesIntoPipeAsync.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (DeadObjectException e6) {
                completer.setException(killSandbox(e6).toJavaScriptException());
            } catch (RemoteException e7) {
                e = e7;
                throw killSandboxAndGetRuntimeException(e);
            } catch (RuntimeException e8) {
                e = e8;
                throw killSandboxAndGetRuntimeException(e);
            }
            addPending(completer);
            if (assetFileDescriptorWriteBytesIntoPipeAsync == null) {
                return "evaluateJavascript Future";
            }
            assetFileDescriptorWriteBytesIntoPipeAsync.close();
            return "evaluateJavascript Future";
        } catch (IOException e9) {
            throw new UncheckedIOException(e9);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onDied$3(TerminationInfo terminationInfo, Consumer consumer, Executor executor) {
        executor.execute(new b(consumer, terminationInfo));
    }

    @Override // androidx.javascriptengine.IsolateState
    public void addOnTerminatedCallback(@NonNull Executor executor, @NonNull Consumer<TerminationInfo> consumer) {
        if (this.mOnTerminatedCallbacks.putIfAbsent(consumer, executor) != null) {
            throw new IllegalStateException("Termination callback already registered");
        }
    }

    public void addPending(@NonNull CallbackToFutureAdapter.Completer<String> completer) {
        synchronized (this.mLock) {
            this.mPendingCompleterSet.add(completer);
        }
    }

    @Override // androidx.javascriptengine.IsolateState
    public boolean canDie() {
        return true;
    }

    public void cancelAllPendingEvaluations(@NonNull Exception exc) {
        Set<CallbackToFutureAdapter.Completer<String>> set;
        synchronized (this.mLock) {
            set = this.mPendingCompleterSet;
            this.mPendingCompleterSet = Collections.emptySet();
        }
        Iterator<CallbackToFutureAdapter.Completer<String>> it2 = set.iterator();
        while (it2.hasNext()) {
            it2.next().setException(exc);
        }
    }

    @Override // androidx.javascriptengine.IsolateState
    public void clearConsoleCallback() {
        try {
            this.mJsIsolateStub.O0(null);
        } catch (DeadObjectException e6) {
            killSandbox(e6);
        } catch (RemoteException e7) {
            e = e7;
            throw killSandboxAndGetRuntimeException(e);
        } catch (RuntimeException e8) {
            e = e8;
            throw killSandboxAndGetRuntimeException(e);
        }
    }

    @Override // androidx.javascriptengine.IsolateState
    public void close() {
        try {
            this.mJsIsolateStub.close();
        } catch (DeadObjectException e6) {
            killSandbox(e6);
        } catch (RemoteException e7) {
            e = e7;
            Log.e(TAG, "Exception was thrown during close()", e);
            killSandbox(e);
        } catch (RuntimeException e8) {
            e = e8;
            Log.e(TAG, "Exception was thrown during close()", e);
            killSandbox(e);
        }
        cancelAllPendingEvaluations(new IsolateTerminatedException("isolate closed"));
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull String str) {
        return this.mJsIsolate.mJsSandbox.isFeatureSupported(JavaScriptSandbox.JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT) ? evaluateJavaScriptAsync(str.getBytes(StandardCharsets.UTF_8)) : CallbackToFutureAdapter.getFuture(new c(this, str, 1));
    }

    public void handleEvaluationError(@NonNull CallbackToFutureAdapter.Completer<String> completer, int i, @NonNull String str) {
        if (i == 0) {
            completer.setException(new EvaluationFailedException(str));
            return;
        }
        if (i == 1) {
            TerminationInfo terminationInfo = new TerminationInfo(3, str);
            this.mJsIsolate.maybeSetIsolateDead(terminationInfo);
            completer.setException(terminationInfo.toJavaScriptException());
        } else if (i != 2) {
            completer.setException(new JavaScriptException(androidx.compose.material3.internal.b.h(i, "Unknown error: code ", ": ", str)));
        } else {
            completer.setException(new DataInputException(str));
        }
    }

    public void handleEvaluationResult(@NonNull CallbackToFutureAdapter.Completer<String> completer, @NonNull String str) {
        completer.set(str);
    }

    @Override // androidx.javascriptengine.IsolateState
    public void onDied(@NonNull final TerminationInfo terminationInfo) {
        cancelAllPendingEvaluations(terminationInfo.toJavaScriptException());
        this.mOnTerminatedCallbacks.forEach(new BiConsumer() { // from class: androidx.javascriptengine.d
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                IsolateUsableState.lambda$onDied$3(terminationInfo, (Consumer) obj, (Executor) obj2);
            }
        });
    }

    @Override // androidx.javascriptengine.IsolateState
    public void provideNamedData(@NonNull String str, @NonNull byte[] bArr) {
        try {
            AssetFileDescriptor assetFileDescriptorWriteBytesIntoPipeAsync = Utils.writeBytesIntoPipeAsync(bArr, this.mJsIsolate.mJsSandbox.mThreadPoolTaskExecutor);
            try {
                try {
                    if (this.mJsIsolateStub.h0(str, assetFileDescriptorWriteBytesIntoPipeAsync)) {
                        if (assetFileDescriptorWriteBytesIntoPipeAsync != null) {
                            assetFileDescriptorWriteBytesIntoPipeAsync.close();
                            return;
                        }
                        return;
                    } else {
                        throw new IllegalStateException("Data with name '" + str + "' has already been provided");
                    }
                } catch (DeadObjectException e6) {
                    killSandbox(e6);
                } catch (RemoteException e7) {
                    e = e7;
                    throw killSandboxAndGetRuntimeException(e);
                } catch (RuntimeException e8) {
                    e = e8;
                    throw killSandboxAndGetRuntimeException(e);
                }
            } catch (Throwable th) {
                if (assetFileDescriptorWriteBytesIntoPipeAsync != null) {
                    try {
                        assetFileDescriptorWriteBytesIntoPipeAsync.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e9) {
            throw new UncheckedIOException(e9);
        }
        throw new UncheckedIOException(e9);
    }

    @Override // androidx.javascriptengine.IsolateState
    public void removeOnTerminatedCallback(@NonNull Consumer<TerminationInfo> consumer) {
        synchronized (this.mLock) {
            this.mOnTerminatedCallbacks.remove(consumer);
        }
    }

    public boolean removePending(@NonNull CallbackToFutureAdapter.Completer<String> completer) {
        boolean zRemove;
        synchronized (this.mLock) {
            zRemove = this.mPendingCompleterSet.remove(completer);
        }
        return zRemove;
    }

    @Override // androidx.javascriptengine.IsolateState
    public void setConsoleCallback(@NonNull Executor executor, @NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
        try {
            this.mJsIsolateStub.O0(new JsSandboxConsoleCallbackRelay(executor, javaScriptConsoleCallback));
        } catch (DeadObjectException e6) {
            killSandbox(e6);
        } catch (RemoteException e7) {
            e = e7;
            throw killSandboxAndGetRuntimeException(e);
        } catch (RuntimeException e8) {
            e = e8;
            throw killSandboxAndGetRuntimeException(e);
        }
    }

    @Override // androidx.javascriptengine.IsolateState
    public void setConsoleCallback(@NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
        setConsoleCallback(this.mJsIsolate.mJsSandbox.getMainExecutor(), javaScriptConsoleCallback);
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull AssetFileDescriptor assetFileDescriptor) {
        return CallbackToFutureAdapter.getFuture(new c(this, assetFileDescriptor, 0));
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
        return evaluateJavaScriptAsync(new AssetFileDescriptor(parcelFileDescriptor, 0L, parcelFileDescriptor.getStatSize() >= 0 ? parcelFileDescriptor.getStatSize() : -1L));
    }

    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull byte[] bArr) {
        return CallbackToFutureAdapter.getFuture(new c(this, bArr, 2));
    }
}
