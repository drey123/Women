package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.text.handwriting.StylusHandwriting_androidKt;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.ImeOptions;
import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.glow.android.roomdb.entity.Period;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EditorInfo.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a@\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0000ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"}, d2 = {"hasFlag", "", "bits", "", Period.FIELD_FLAG, "update", "", "Landroid/view/inputmethod/EditorInfo;", "text", "", "selection", "Landroidx/compose/ui/text/TextRange;", "imeOptions", "Landroidx/compose/ui/text/input/ImeOptions;", "contentMimeTypes", "", "", "update-pLxbY9I", "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class EditorInfo_androidKt {
    private static final boolean hasFlag(int i, int i6) {
        return (i & i6) == i6;
    }

    /* JADX INFO: renamed from: update-pLxbY9I, reason: not valid java name */
    public static final void m1133updatepLxbY9I(@NotNull EditorInfo editorInfo, @NotNull CharSequence charSequence, long j4, @NotNull ImeOptions imeOptions, @Nullable String[] strArr) {
        String privateImeOptions;
        int imeAction = imeOptions.getImeAction();
        ImeAction.Companion companion = ImeAction.INSTANCE;
        int i = 3;
        int i6 = 6;
        if (ImeAction.m6258equalsimpl0(imeAction, companion.m6271getDefaulteUduSuo())) {
            if (!imeOptions.getSingleLine()) {
                i6 = 0;
            }
        } else if (ImeAction.m6258equalsimpl0(imeAction, companion.m6275getNoneeUduSuo())) {
            i6 = 1;
        } else if (ImeAction.m6258equalsimpl0(imeAction, companion.m6273getGoeUduSuo())) {
            i6 = 2;
        } else if (ImeAction.m6258equalsimpl0(imeAction, companion.m6274getNexteUduSuo())) {
            i6 = 5;
        } else if (ImeAction.m6258equalsimpl0(imeAction, companion.m6276getPreviouseUduSuo())) {
            i6 = 7;
        } else if (ImeAction.m6258equalsimpl0(imeAction, companion.m6277getSearcheUduSuo())) {
            i6 = 3;
        } else if (ImeAction.m6258equalsimpl0(imeAction, companion.m6278getSendeUduSuo())) {
            i6 = 4;
        } else if (!ImeAction.m6258equalsimpl0(imeAction, companion.m6272getDoneeUduSuo())) {
            throw new IllegalStateException("invalid ImeAction".toString());
        }
        editorInfo.imeOptions = i6;
        PlatformImeOptions platformImeOptions = imeOptions.getPlatformImeOptions();
        if (platformImeOptions != null && (privateImeOptions = platformImeOptions.getPrivateImeOptions()) != null) {
            editorInfo.privateImeOptions = privateImeOptions;
        }
        LocaleListHelper.INSTANCE.setHintLocales(editorInfo, imeOptions.getHintLocales());
        int keyboardType = imeOptions.getKeyboardType();
        KeyboardType.Companion companion2 = KeyboardType.INSTANCE;
        if (KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6332getTextPjHm6EE())) {
            i = 1;
        } else if (KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6325getAsciiPjHm6EE())) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i = 1;
        } else if (KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6328getNumberPjHm6EE())) {
            i = 2;
        } else if (!KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6331getPhonePjHm6EE())) {
            if (KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6334getUriPjHm6EE())) {
                i = 17;
            } else if (KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6327getEmailPjHm6EE())) {
                i = 33;
            } else if (KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6330getPasswordPjHm6EE())) {
                i = 129;
            } else if (KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6329getNumberPasswordPjHm6EE())) {
                i = 18;
            } else {
                if (!KeyboardType.m6311equalsimpl0(keyboardType, companion2.m6326getDecimalPjHm6EE())) {
                    throw new IllegalStateException("Invalid Keyboard Type".toString());
                }
                i = 8194;
            }
        }
        editorInfo.inputType = i;
        if (!imeOptions.getSingleLine() && hasFlag(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (ImeAction.m6258equalsimpl0(imeOptions.getImeAction(), companion.m6271getDefaulteUduSuo())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (hasFlag(editorInfo.inputType, 1)) {
            int capitalization = imeOptions.getCapitalization();
            KeyboardCapitalization.Companion companion3 = KeyboardCapitalization.INSTANCE;
            if (KeyboardCapitalization.m6294equalsimpl0(capitalization, companion3.m6303getCharactersIUNYP9k())) {
                editorInfo.inputType |= 4096;
            } else if (KeyboardCapitalization.m6294equalsimpl0(capitalization, companion3.m6307getWordsIUNYP9k())) {
                editorInfo.inputType |= 8192;
            } else if (KeyboardCapitalization.m6294equalsimpl0(capitalization, companion3.m6305getSentencesIUNYP9k())) {
                editorInfo.inputType |= 16384;
            }
            if (imeOptions.getAutoCorrect()) {
                editorInfo.inputType |= 32768;
            }
        }
        editorInfo.initialSelStart = TextRange.m6094getStartimpl(j4);
        editorInfo.initialSelEnd = TextRange.m6089getEndimpl(j4);
        EditorInfoCompat.setInitialSurroundingText(editorInfo, charSequence);
        if (strArr != null) {
            EditorInfoCompat.setContentMimeTypes(editorInfo, strArr);
        }
        editorInfo.imeOptions |= 33554432;
        if (!StylusHandwriting_androidKt.isStylusHandwritingSupported() || KeyboardType.m6311equalsimpl0(imeOptions.getKeyboardType(), companion2.m6330getPasswordPjHm6EE()) || KeyboardType.m6311equalsimpl0(imeOptions.getKeyboardType(), companion2.m6329getNumberPasswordPjHm6EE())) {
            EditorInfoCompat.setStylusHandwritingEnabled(editorInfo, false);
        } else {
            EditorInfoCompat.setStylusHandwritingEnabled(editorInfo, true);
            EditorInfoApi34.INSTANCE.setHandwritingGestures(editorInfo);
        }
    }

    /* JADX INFO: renamed from: update-pLxbY9I$default, reason: not valid java name */
    public static /* synthetic */ void m1134updatepLxbY9I$default(EditorInfo editorInfo, CharSequence charSequence, long j4, ImeOptions imeOptions, String[] strArr, int i, Object obj) {
        if ((i & 8) != 0) {
            strArr = null;
        }
        m1133updatepLxbY9I(editorInfo, charSequence, j4, imeOptions, strArr);
    }
}
