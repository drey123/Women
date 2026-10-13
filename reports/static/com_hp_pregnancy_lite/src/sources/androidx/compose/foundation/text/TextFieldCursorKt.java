package androidx.compose.foundation.text;

import androidx.compose.foundation.text.TextFieldCursorKt;
import androidx.compose.foundation.text.input.internal.CursorAnimationState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a;\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "state", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "Landroidx/compose/ui/text/input/OffsetMapping;", "offsetMapping", "Landroidx/compose/ui/graphics/Brush;", "cursorBrush", "", "enabled", "c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldCursorKt {
    public static final Modifier c(Modifier modifier, final LegacyTextFieldState legacyTextFieldState, final TextFieldValue textFieldValue, final OffsetMapping offsetMapping, final Brush brush, boolean z) {
        return z ? ComposedModifierKt.c(modifier, null, new Function3() { // from class: ew3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TextFieldCursorKt.d(brush, legacyTextFieldState, textFieldValue, offsetMapping, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null) : modifier;
    }

    public static final Modifier d(final Brush brush, final LegacyTextFieldState legacyTextFieldState, final TextFieldValue textFieldValue, final OffsetMapping offsetMapping, Modifier modifier, Composer composer, int i) {
        Modifier modifierD;
        composer.Y(-84507373);
        if (ComposerKt.m()) {
            ComposerKt.q(-84507373, i, -1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)");
        }
        boolean zBooleanValue = ((Boolean) composer.p(CompositionLocalsKt.e())).booleanValue();
        boolean zB = composer.b(zBooleanValue);
        Object objE = composer.E();
        if (zB || objE == Composer.INSTANCE.a()) {
            objE = new CursorAnimationState(zBooleanValue);
            composer.v(objE);
        }
        final CursorAnimationState cursorAnimationState = (CursorAnimationState) objE;
        boolean z = ((brush instanceof SolidColor) && ((SolidColor) brush).getValue() == 16) ? false : true;
        if (((WindowInfo) composer.p(CompositionLocalsKt.u())).b() && legacyTextFieldState.h() && TextRange.h(textFieldValue.getSelection()) && z) {
            composer.Y(-707487962);
            AnnotatedString text = textFieldValue.getText();
            TextRange textRangeB = TextRange.b(textFieldValue.getSelection());
            boolean zG = composer.G(cursorAnimationState);
            Object objE2 = composer.E();
            if (zG || objE2 == Composer.INSTANCE.a()) {
                objE2 = new TextFieldCursorKt$cursor$1$1$1(cursorAnimationState, null);
                composer.v(objE2);
            }
            EffectsKt.e(text, textRangeB, (Function2) objE2, composer, 0);
            boolean zG2 = composer.G(cursorAnimationState) | composer.G(offsetMapping) | composer.X(textFieldValue) | composer.G(legacyTextFieldState) | composer.X(brush);
            Object objE3 = composer.E();
            if (zG2 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: fw3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldCursorKt.e(cursorAnimationState, offsetMapping, textFieldValue, legacyTextFieldState, brush, (ContentDrawScope) obj);
                    }
                };
                composer.v(objE3);
            }
            modifierD = DrawModifierKt.d(modifier, (Function1) objE3);
            composer.S();
        } else {
            composer.Y(-705473241);
            composer.S();
            modifierD = Modifier.INSTANCE;
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierD;
    }

    public static final Unit e(CursorAnimationState cursorAnimationState, OffsetMapping offsetMapping, TextFieldValue textFieldValue, LegacyTextFieldState legacyTextFieldState, Brush brush, ContentDrawScope contentDrawScope) {
        Rect rect;
        TextLayoutResult value;
        contentDrawScope.S2();
        float fE = cursorAnimationState.e();
        if (fE != 0.0f) {
            int iB = offsetMapping.b(TextRange.n(textFieldValue.getSelection()));
            TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
            if (textLayoutResultProxyN == null || (value = textLayoutResultProxyN.getValue()) == null || (rect = value.e(iB)) == null) {
                rect = new Rect(0.0f, 0.0f, 0.0f, 0.0f);
            }
            float fD = RangesKt.d((float) Math.floor(contentDrawScope.s2(TextFieldCursor_androidKt.a())), 1.0f);
            float f = fD / 2;
            float fD2 = RangesKt.d(RangesKt.i(rect.n() + f, Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - f), f);
            float fFloor = ((int) fD) % 2 == 1 ? ((float) Math.floor(fD2)) + 0.5f : (float) Math.rint(fD2);
            DrawScope.R2(contentDrawScope, brush, Offset.e((((long) Float.floatToRawIntBits(rect.q())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloor)) << 32)), Offset.e((((long) Float.floatToRawIntBits(rect.i())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloor)) << 32)), fD, 0, null, fE, null, 0, 432, null);
        }
        return Unit.f24295a;
    }
}
