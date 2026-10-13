package androidx.javascriptengine;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class IsolateClosedState implements IsolateState {

    @NonNull
    private final String mDescription;

    public IsolateClosedState(@NonNull String str) {
        this.mDescription = str;
    }

    @Override // androidx.javascriptengine.IsolateState
    public void addOnTerminatedCallback(@NonNull Executor executor, @NonNull Consumer<TerminationInfo> consumer) {
        throw new IllegalStateException("Calling addOnTerminatedCallback() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    public boolean canDie() {
        return false;
    }

    @Override // androidx.javascriptengine.IsolateState
    public void clearConsoleCallback() {
        throw new IllegalStateException("Calling clearConsoleCallback() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull String str) {
        throw new IllegalStateException("Calling evaluateJavaScriptAsync() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    public void provideNamedData(@NonNull String str, @NonNull byte[] bArr) {
        throw new IllegalStateException("Calling provideNamedData() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    public void removeOnTerminatedCallback(@NonNull Consumer<TerminationInfo> consumer) {
        throw new IllegalStateException("Calling removeOnTerminatedCallback() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    public void setConsoleCallback(@NonNull Executor executor, @NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
        throw new IllegalStateException("Calling setConsoleCallback() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull AssetFileDescriptor assetFileDescriptor) {
        throw new IllegalStateException("Calling evaluateJavaScriptAsync() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    public void setConsoleCallback(@NonNull JavaScriptConsoleCallback javaScriptConsoleCallback) {
        throw new IllegalStateException("Calling setConsoleCallback() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    @NonNull
    public ListenableFuture<String> evaluateJavaScriptAsync(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
        throw new IllegalStateException("Calling evaluateJavaScriptAsync() when " + this.mDescription);
    }

    @Override // androidx.javascriptengine.IsolateState
    public void close() {
    }
}
