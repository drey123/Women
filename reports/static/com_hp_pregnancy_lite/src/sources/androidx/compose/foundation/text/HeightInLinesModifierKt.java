package androidx.compose.foundation.text;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.HeightInLinesModifierKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.TextStyleKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\r²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "minLines", "maxLines", "b", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;", "", "e", "(II)V", "", "typeface", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class HeightInLinesModifierKt {
    public static final Modifier b(Modifier modifier, final TextStyle textStyle, final int i, final int i2) {
        return ComposedModifierKt.b(modifier, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.text.HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("heightInLines");
                inspectorInfo.getProperties().c("minLines", Integer.valueOf(i));
                inspectorInfo.getProperties().c("maxLines", Integer.valueOf(i2));
                inspectorInfo.getProperties().c("textStyle", textStyle);
            }
        } : InspectableValueKt.a(), new Function3() { // from class: ll1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return HeightInLinesModifierKt.c(i, i2, textStyle, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public static final Modifier c(int i, int i2, TextStyle textStyle, Modifier modifier, Composer composer, int i3) {
        composer.Y(408240218);
        if (ComposerKt.m()) {
            ComposerKt.q(408240218, i3, -1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)");
        }
        e(i, i2);
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            Modifier.Companion companion = Modifier.INSTANCE;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.S();
            return companion;
        }
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        FontFamily.Resolver resolver = (FontFamily.Resolver) composer.p(CompositionLocalsKt.h());
        LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
        boolean zX = composer.X(textStyle) | composer.e(layoutDirection.ordinal());
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = TextStyleKt.d(textStyle, layoutDirection);
            composer.v(objE);
        }
        TextStyle textStyle2 = (TextStyle) objE;
        boolean zX2 = composer.X(resolver) | composer.X(textStyle2);
        Object objE2 = composer.E();
        if (zX2 || objE2 == Composer.INSTANCE.a()) {
            FontFamily fontFamilyJ = textStyle2.j();
            FontWeight fontWeightO = textStyle2.o();
            if (fontWeightO == null) {
                fontWeightO = FontWeight.INSTANCE.e();
            }
            FontStyle fontStyleM = textStyle2.m();
            int value = fontStyleM != null ? fontStyleM.getValue() : FontStyle.INSTANCE.b();
            FontSynthesis fontSynthesisN = textStyle2.n();
            objE2 = resolver.a(fontFamilyJ, fontWeightO, value, fontSynthesisN != null ? fontSynthesisN.getValue() : FontSynthesis.INSTANCE.a());
            composer.v(objE2);
        }
        State state = (State) objE2;
        boolean zX3 = composer.X(d(state)) | composer.X(density) | composer.X(resolver) | composer.X(textStyle) | composer.e(layoutDirection.ordinal());
        Object objE3 = composer.E();
        if (zX3 || objE3 == Composer.INSTANCE.a()) {
            objE3 = Integer.valueOf((int) (TextFieldDelegateKt.a(textStyle2, density, resolver, TextFieldDelegateKt.d(), 1) & 4294967295L));
            composer.v(objE3);
        }
        int iIntValue = ((Number) objE3).intValue();
        boolean zX4 = composer.X(textStyle) | composer.X(density) | composer.X(resolver) | composer.e(layoutDirection.ordinal()) | composer.X(d(state));
        Object objE4 = composer.E();
        if (zX4 || objE4 == Composer.INSTANCE.a()) {
            objE4 = Integer.valueOf((int) (TextFieldDelegateKt.a(textStyle2, density, resolver, TextFieldDelegateKt.d() + '\n' + TextFieldDelegateKt.d(), 2) & 4294967295L));
            composer.v(objE4);
        }
        int iIntValue2 = ((Number) objE4).intValue() - iIntValue;
        Integer numValueOf = i == 1 ? null : Integer.valueOf(((i - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i2 != Integer.MAX_VALUE ? Integer.valueOf(iIntValue + (iIntValue2 * (i2 - 1))) : null;
        Modifier modifierJ = SizeKt.j(Modifier.INSTANCE, numValueOf != null ? density.h2(numValueOf.intValue()) : Dp.INSTANCE.c(), numValueOf2 != null ? density.h2(numValueOf2.intValue()) : Dp.INSTANCE.c());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierJ;
    }

    public static final Object d(State state) {
        return state.getValue();
    }

    public static final void e(int i, int i2) {
        if (!(i > 0 && i2 > 0)) {
            InlineClassHelperKt.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        InlineClassHelperKt.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }
}
