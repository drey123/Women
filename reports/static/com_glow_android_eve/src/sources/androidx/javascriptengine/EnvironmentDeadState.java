package androidx.javascriptengine;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class EnvironmentDeadState implements IsolateState {

    @NonNull
    private final TerminationInfo mTerminationInfo;

    public EnvironmentDeadState(@NonNull TerminationInfo terminationInfo) {
        this.mTerminationInfo = terminationInfo;
    }

    private ListenableFuture<String> getEnvironmentDeadFuture() {
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.javascriptengine.a
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return this.f1664b.lambda$getEnvironmentDeadFuture$1(completer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addOnTerminatedCallback$0(Consumer consumer) {
        consumer.accept(this.mTerminationInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$getEnvironmentDeadFuture$1(CallbackToFutureAdapter.Completer completer) throws Exception {
        completer.setException(this.mTerminationInfo.toJavaScriptException());
        return "evaluateJavascript Future";
    }

    @Override // androidx.javascriptengine.IsolateState
    public void addOnTerminatedCallback(@NonNull Executor executor, @NonNull Consumer<TerminationInfo> consumer) {
        executor.execute(new b(0, this, consumer));
    }

    @Override // androidx.javascriptengine.IsolateState
    public boolean canDie() {
        return false;
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull String str) {
        return getEnvironmentDeadFuture();
    }

    @Override // androidx.javascriptengine.IsolateState
    public void setConsoleCallback(@NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull AssetFileDescriptor assetFileDescriptor) {
        return getEnvironmentDeadFuture();
    }

    @Override // androidx.javascriptengine.IsolateState
    public void setConsoleCallback(@NonNull Executor executor, @NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
        return getEnvironmentDeadFuture();
    }

    @Override // androidx.javascriptengine.IsolateState
    public void clearConsoleCallback() {
    }

    @Override // androidx.javascriptengine.IsolateState
    public void close() {
    }

    @Override // androidx.javascriptengine.IsolateState
    public void removeOnTerminatedCallback(@NonNull Consumer<TerminationInfo> consumer) {
    }

    @Override // androidx.javascriptengine.IsolateState
    public void provideNamedData(@NonNull String str, @NonNull byte[] bArr) {
    }
}
