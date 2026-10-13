package androidx.compose.ui.text.input;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NullableInputConnectionWrapper.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t extends s {
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(@NotNull HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        InputConnection inputConnection = this.f12347b;
        if (inputConnection != null) {
            inputConnection.performHandwritingGesture(handwritingGesture, executor, intConsumer);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        InputConnection inputConnection = this.f12347b;
        if (inputConnection != null) {
            return inputConnection.previewHandwritingGesture(previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }
}
