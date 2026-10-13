package androidx.compose.ui.text.input;

import C0.d;
import android.view.Choreographer;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.text.TextRange;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.emoji2.text.EmojiCompat;
import com.glow.android.roomdb.entity.Period;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextInputServiceAndroid.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0000\u001a\u001c\u0010\n\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\f\u0010\u0011\u001a\u00020\u000b*\u00020\fH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"DEBUG_CLASS", "", "hasFlag", "", "bits", "", Period.FIELD_FLAG, "asExecutor", "Ljava/util/concurrent/Executor;", "Landroid/view/Choreographer;", "update", "", "Landroid/view/inputmethod/EditorInfo;", "imeOptions", "Landroidx/compose/ui/text/input/ImeOptions;", "textFieldValue", "Landroidx/compose/ui/text/input/TextFieldValue;", "updateWithEmojiCompat", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TextInputServiceAndroid_androidKt {

    @NotNull
    private static final String DEBUG_CLASS = "TextInputServiceAndroid";

    @NotNull
    public static final Executor asExecutor(@NotNull final Choreographer choreographer) {
        return new Executor() { // from class: androidx.compose.ui.text.input.a
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                TextInputServiceAndroid_androidKt.asExecutor$lambda$2(choreographer, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void asExecutor$lambda$2(Choreographer choreographer, Runnable runnable) {
        choreographer.postFrameCallback(new d(runnable, 3));
    }

    private static final boolean hasFlag(int i, int i6) {
        return (i & i6) == i6;
    }

    public static final void update(@NotNull EditorInfo editorInfo, @NotNull ImeOptions imeOptions, @NotNull TextFieldValue textFieldValue) {
        String privateImeOptions;
        int iM6287getImeActioneUduSuo = imeOptions.getImeAction();
        ImeAction.Companion companion = ImeAction.INSTANCE;
        int i = 6;
        if (ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6271getDefaulteUduSuo())) {
            if (!imeOptions.getSingleLine()) {
                i = 0;
            }
        } else if (ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6275getNoneeUduSuo())) {
            i = 1;
        } else if (ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6273getGoeUduSuo())) {
            i = 2;
        } else if (ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6274getNexteUduSuo())) {
            i = 5;
        } else if (ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6276getPreviouseUduSuo())) {
            i = 7;
        } else if (ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6277getSearcheUduSuo())) {
            i = 3;
        } else if (ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6278getSendeUduSuo())) {
            i = 4;
        } else if (!ImeAction.m6258equalsimpl0(iM6287getImeActioneUduSuo, companion.m6272getDoneeUduSuo())) {
            throw new IllegalStateException("invalid ImeAction".toString());
        }
        editorInfo.imeOptions = i;
        PlatformImeOptions platformImeOptions = imeOptions.getPlatformImeOptions();
        if (platformImeOptions != null && (privateImeOptions = platformImeOptions.getPrivateImeOptions()) != null) {
            editorInfo.privateImeOptions = privateImeOptions;
        }
        int iM6288getKeyboardTypePjHm6EE = imeOptions.getKeyboardType();
        KeyboardType.Companion companion2 = KeyboardType.INSTANCE;
        if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6332getTextPjHm6EE())) {
            editorInfo.inputType = 1;
        } else if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6325getAsciiPjHm6EE())) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= Integer.MIN_VALUE;
        } else if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6328getNumberPjHm6EE())) {
            editorInfo.inputType = 2;
        } else if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6331getPhonePjHm6EE())) {
            editorInfo.inputType = 3;
        } else if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6334getUriPjHm6EE())) {
            editorInfo.inputType = 17;
        } else if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6327getEmailPjHm6EE())) {
            editorInfo.inputType = 33;
        } else if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6330getPasswordPjHm6EE())) {
            editorInfo.inputType = 129;
        } else if (KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6329getNumberPasswordPjHm6EE())) {
            editorInfo.inputType = 18;
        } else {
            if (!KeyboardType.m6311equalsimpl0(iM6288getKeyboardTypePjHm6EE, companion2.m6326getDecimalPjHm6EE())) {
                throw new IllegalStateException("Invalid Keyboard Type".toString());
            }
            editorInfo.inputType = 8194;
        }
        if (!imeOptions.getSingleLine() && hasFlag(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (ImeAction.m6258equalsimpl0(imeOptions.getImeAction(), companion.m6271getDefaulteUduSuo())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (hasFlag(editorInfo.inputType, 1)) {
            int iM6286getCapitalizationIUNYP9k = imeOptions.getCapitalization();
            KeyboardCapitalization.Companion companion3 = KeyboardCapitalization.INSTANCE;
            if (KeyboardCapitalization.m6294equalsimpl0(iM6286getCapitalizationIUNYP9k, companion3.m6303getCharactersIUNYP9k())) {
                editorInfo.inputType |= 4096;
            } else if (KeyboardCapitalization.m6294equalsimpl0(iM6286getCapitalizationIUNYP9k, companion3.m6307getWordsIUNYP9k())) {
                editorInfo.inputType |= 8192;
            } else if (KeyboardCapitalization.m6294equalsimpl0(iM6286getCapitalizationIUNYP9k, companion3.m6305getSentencesIUNYP9k())) {
                editorInfo.inputType |= 16384;
            }
            if (imeOptions.getAutoCorrect()) {
                editorInfo.inputType |= 32768;
            }
        }
        editorInfo.initialSelStart = TextRange.m6094getStartimpl(textFieldValue.getSelection());
        editorInfo.initialSelEnd = TextRange.m6089getEndimpl(textFieldValue.getSelection());
        EditorInfoCompat.setInitialSurroundingText(editorInfo, textFieldValue.getText());
        editorInfo.imeOptions |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateWithEmojiCompat(EditorInfo editorInfo) {
        if (EmojiCompat.isConfigured()) {
            EmojiCompat.get().updateEditorInfo(editorInfo);
        }
    }
}
