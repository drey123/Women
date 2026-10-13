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
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a=\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroid/view/inputmethod/EditorInfo;", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextRange;", "selection", "Landroidx/compose/ui/text/input/ImeOptions;", "imeOptions", "", "", "contentMimeTypes", "", "b", "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V", "", "bits", "flag", "", "a", "(II)Z", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EditorInfo_androidKt {
    public static final boolean a(int i, int i2) {
        return (i & i2) == i2;
    }

    public static final void b(EditorInfo editorInfo, CharSequence charSequence, long j, ImeOptions imeOptions, String[] strArr) {
        String privateImeOptions;
        int imeAction = imeOptions.getImeAction();
        ImeAction.Companion companion = ImeAction.INSTANCE;
        int i = 3;
        int i2 = 6;
        if (ImeAction.m(imeAction, companion.a())) {
            if (!imeOptions.getSingleLine()) {
                i2 = 0;
            }
        } else if (ImeAction.m(imeAction, companion.e())) {
            i2 = 1;
        } else if (ImeAction.m(imeAction, companion.c())) {
            i2 = 2;
        } else if (ImeAction.m(imeAction, companion.d())) {
            i2 = 5;
        } else if (ImeAction.m(imeAction, companion.f())) {
            i2 = 7;
        } else if (ImeAction.m(imeAction, companion.g())) {
            i2 = 3;
        } else if (ImeAction.m(imeAction, companion.h())) {
            i2 = 4;
        } else if (!ImeAction.m(imeAction, companion.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i2;
        PlatformImeOptions platformImeOptions = imeOptions.getPlatformImeOptions();
        if (platformImeOptions != null && (privateImeOptions = platformImeOptions.getPrivateImeOptions()) != null) {
            editorInfo.privateImeOptions = privateImeOptions;
        }
        LocaleListHelper.f1802a.a(editorInfo, imeOptions.getHintLocales());
        int keyboardType = imeOptions.getKeyboardType();
        KeyboardType.Companion companion2 = KeyboardType.INSTANCE;
        if (KeyboardType.n(keyboardType, companion2.h())) {
            i = 1;
        } else if (KeyboardType.n(keyboardType, companion2.a())) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i = 1;
        } else if (KeyboardType.n(keyboardType, companion2.d())) {
            i = 2;
        } else if (!KeyboardType.n(keyboardType, companion2.g())) {
            if (KeyboardType.n(keyboardType, companion2.j())) {
                i = 17;
            } else if (KeyboardType.n(keyboardType, companion2.c())) {
                i = 33;
            } else if (KeyboardType.n(keyboardType, companion2.f())) {
                i = 129;
            } else if (KeyboardType.n(keyboardType, companion2.e())) {
                i = 18;
            } else {
                if (!KeyboardType.n(keyboardType, companion2.b())) {
                    throw new IllegalStateException("Invalid Keyboard Type");
                }
                i = 8194;
            }
        }
        editorInfo.inputType = i;
        if (!imeOptions.getSingleLine() && a(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (ImeAction.m(imeOptions.getImeAction(), companion.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (a(editorInfo.inputType, 1)) {
            int capitalization = imeOptions.getCapitalization();
            KeyboardCapitalization.Companion companion3 = KeyboardCapitalization.INSTANCE;
            if (KeyboardCapitalization.i(capitalization, companion3.a())) {
                editorInfo.inputType |= 4096;
            } else if (KeyboardCapitalization.i(capitalization, companion3.e())) {
                editorInfo.inputType |= 8192;
            } else if (KeyboardCapitalization.i(capitalization, companion3.c())) {
                editorInfo.inputType |= 16384;
            }
            if (imeOptions.getAutoCorrect()) {
                editorInfo.inputType |= 32768;
            }
        }
        editorInfo.initialSelStart = TextRange.n(j);
        editorInfo.initialSelEnd = TextRange.i(j);
        EditorInfoCompat.e(editorInfo, charSequence);
        if (strArr != null) {
            EditorInfoCompat.c(editorInfo, strArr);
        }
        editorInfo.imeOptions |= 33554432;
        if (!StylusHandwriting_androidKt.a() || KeyboardType.n(imeOptions.getKeyboardType(), companion2.f()) || KeyboardType.n(imeOptions.getKeyboardType(), companion2.e())) {
            EditorInfoCompat.f(editorInfo, false);
        } else {
            EditorInfoCompat.f(editorInfo, true);
            EditorInfoApi34.f1791a.a(editorInfo);
        }
    }

    public static /* synthetic */ void c(EditorInfo editorInfo, CharSequence charSequence, long j, ImeOptions imeOptions, String[] strArr, int i, Object obj) {
        if ((i & 8) != 0) {
            strArr = null;
        }
        b(editorInfo, charSequence, j, imeOptions, strArr);
    }
}
