package androidx.compose.foundation.text.input;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a&\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\n\u0010\u000b\u001a\u00020\f*\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\f*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u000f\u001a\u00020\f*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0010"}, d2 = {"TextFieldState", "Landroidx/compose/foundation/text/input/TextFieldState;", "initialValue", "Landroidx/compose/ui/text/input/TextFieldValue;", "rememberTextFieldState", "initialText", "", "initialSelection", "Landroidx/compose/ui/text/TextRange;", "rememberTextFieldState-Le-punE", "(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;", "clearText", "", "setTextAndPlaceCursorAtEnd", "text", "setTextAndSelectAll", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldStateKt {
    @NotNull
    public static final TextFieldState TextFieldState(@NotNull TextFieldValue textFieldValue) {
        return new TextFieldState(textFieldValue.getText(), textFieldValue.getSelection(), (DefaultConstructorMarker) null);
    }

    public static final void clearText(@NotNull TextFieldState textFieldState) {
        TextFieldBuffer textFieldBufferStartEdit = textFieldState.startEdit();
        try {
            TextFieldBufferKt.delete(textFieldBufferStartEdit, 0, textFieldBufferStartEdit.getLength());
            TextFieldBufferKt.placeCursorAtEnd(textFieldBufferStartEdit);
            textFieldState.commitEdit(textFieldBufferStartEdit);
        } finally {
            textFieldState.finishEditing();
        }
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: rememberTextFieldState-Le-punE, reason: not valid java name */
    public static final TextFieldState m1103rememberTextFieldStateLepunE(@Nullable final String str, final long j4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            str = "";
        }
        if ((i6 & 2) != 0) {
            j4 = TextRangeKt.TextRange(str.length());
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1125389485, i, -1, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:620)");
        }
        Object[] objArr = new Object[0];
        TextFieldState.Saver saver = TextFieldState.Saver.INSTANCE;
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(j4)) || (i & 48) == 32);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<TextFieldState>() { // from class: androidx.compose.foundation.text.input.TextFieldStateKt$rememberTextFieldState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final TextFieldState invoke() {
                    return new TextFieldState(str, j4, (DefaultConstructorMarker) null);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        TextFieldState textFieldState = (TextFieldState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) saver, (String) null, (Function0) objRememberedValue, composer, 48, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldState;
    }

    public static final void setTextAndPlaceCursorAtEnd(@NotNull TextFieldState textFieldState, @NotNull String str) {
        TextFieldBuffer textFieldBufferStartEdit = textFieldState.startEdit();
        try {
            textFieldBufferStartEdit.replace(0, textFieldBufferStartEdit.getLength(), str);
            TextFieldBufferKt.placeCursorAtEnd(textFieldBufferStartEdit);
            textFieldState.commitEdit(textFieldBufferStartEdit);
        } finally {
            textFieldState.finishEditing();
        }
    }

    public static final void setTextAndSelectAll(@NotNull TextFieldState textFieldState, @NotNull String str) {
        TextFieldBuffer textFieldBufferStartEdit = textFieldState.startEdit();
        try {
            textFieldBufferStartEdit.replace(0, textFieldBufferStartEdit.getLength(), str);
            TextFieldBufferKt.selectAll(textFieldBufferStartEdit);
            textFieldState.commitEdit(textFieldBufferStartEdit);
        } finally {
            textFieldState.finishEditing();
        }
    }
}
