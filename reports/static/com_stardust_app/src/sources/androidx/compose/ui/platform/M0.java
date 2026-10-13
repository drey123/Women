package androidx.compose.ui.platform;

import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.text.input.internal.RecordingInputConnection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformTextInputMethodRequest.android.kt */
/* JADX INFO: loaded from: classes.dex */
public interface M0 {
    @NotNull
    RecordingInputConnection a(@NotNull EditorInfo editorInfo);
}
