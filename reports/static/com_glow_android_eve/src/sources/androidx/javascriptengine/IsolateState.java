package androidx.javascriptengine;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
interface IsolateState {
    void addOnTerminatedCallback(@NonNull Executor executor, @NonNull Consumer<TerminationInfo> consumer);

    boolean canDie();

    void clearConsoleCallback();

    void close();

    @NonNull
    ListenableFuture<String> evaluateJavaScriptAsync(@NonNull AssetFileDescriptor assetFileDescriptor);

    @NonNull
    ListenableFuture<String> evaluateJavaScriptAsync(@NonNull ParcelFileDescriptor parcelFileDescriptor);

    @NonNull
    ListenableFuture<String> evaluateJavaScriptAsync(@NonNull String str);

    void provideNamedData(@NonNull String str, @NonNull byte[] bArr);

    void removeOnTerminatedCallback(@NonNull Consumer<TerminationInfo> consumer);

    void setConsoleCallback(@NonNull JavaScriptConsoleCallback javaScriptConsoleCallback);

    void setConsoleCallback(@NonNull Executor executor, @NonNull JavaScriptConsoleCallback javaScriptConsoleCallback);

    default void onDied(@NonNull TerminationInfo terminationInfo) {
    }
}
