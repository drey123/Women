package androidx.compose.material;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.TextStyleKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldImplKt$CommonDecorationBox$3 implements Function6<Float, Color, Color, Float, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2140a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ TextFieldColors d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ InteractionSource g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Shape j;
    public final /* synthetic */ TextFieldType k;
    public final /* synthetic */ Function2 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ PaddingValues n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Function2 p;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2141a;

        static {
            int[] iArr = new int[TextFieldType.values().length];
            try {
                iArr[TextFieldType.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextFieldType.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2141a = iArr;
        }
    }

    public TextFieldImplKt$CommonDecorationBox$3(Function2 function2, Function2 function3, String str, TextFieldColors textFieldColors, boolean z, boolean z2, InteractionSource interactionSource, Function2 function4, Function2 function5, Shape shape, TextFieldType textFieldType, Function2 function6, boolean z3, PaddingValues paddingValues, boolean z4, Function2 function7) {
        this.f2140a = function2;
        this.b = function3;
        this.c = str;
        this.d = textFieldColors;
        this.e = z;
        this.f = z2;
        this.g = interactionSource;
        this.h = function4;
        this.i = function5;
        this.j = shape;
        this.k = textFieldType;
        this.l = function6;
        this.m = z3;
        this.n = paddingValues;
        this.o = z4;
        this.p = function7;
    }

    public static final Unit h(float f, long j, Function2 function2, boolean z, long j2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(723429411, i, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:131)");
            }
            MaterialTheme materialTheme = MaterialTheme.f2061a;
            TextStyle textStyleC = TextStyleKt.c(materialTheme.c(composer, 6).getSubtitle1(), materialTheme.c(composer, 6).getCaption(), f);
            TextFieldImplKt.g(j, z ? textStyleC.b((16252927 & 1) != 0 ? textStyleC.spanStyle.g() : j2, (16252927 & 2) != 0 ? textStyleC.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleC.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleC.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleC.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleC.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleC.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleC.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleC.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleC.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleC.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleC.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleC.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleC.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleC.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleC.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleC.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleC.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleC.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleC.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleC.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleC.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleC.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleC.paragraphStyle.getTextMotion() : null) : textStyleC, null, function2, composer, 384, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit i(float f, TextFieldColors textFieldColors, boolean z, Function2 function2, Modifier modifier, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.X(modifier) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-426706263, i2, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:151)");
            }
            Modifier modifierA = AlphaKt.a(modifier, f);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            TextFieldImplKt.g(((Color) textFieldColors.f(z, composer, 0).getValue()).getValue(), MaterialTheme.f2061a.c(composer, 6).getSubtitle1(), null, function2, composer, 0, 4);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(long j, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-317090443, i, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:164)");
            }
            TextFieldImplKt.g(j, null, null, function2, composer, 0, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit k(long j, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(262889693, i, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:170)");
            }
            TextFieldImplKt.g(j, null, null, function2, composer, 0, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit l(MutableState mutableState, PaddingValues paddingValues, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1107746014, i, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:193)");
            }
            Modifier modifierJ = OutlinedTextFieldKt.j(LayoutIdKt.b(Modifier.INSTANCE, "border"), ((Size) mutableState.getValue()).getPackedValue(), paddingValues);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierJ);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            if (function2 == null) {
                composer.Y(-1295979683);
            } else {
                composer.Y(235288868);
                function2.invoke(composer, 0);
            }
            composer.S();
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit m(float f, MutableState mutableState, Size size) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (size.getPackedValue() >> 32)) * f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (size.getPackedValue() & 4294967295L)) * f;
        if (Float.intBitsToFloat((int) (((Size) mutableState.getValue()).getPackedValue() >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((Size) mutableState.getValue()).getPackedValue() & 4294967295L)) != fIntBitsToFloat2) {
            mutableState.setValue(Size.c(Size.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L))));
        }
        return Unit.f24295a;
    }

    public final void g(final float f, final long j, final long j2, final float f2, Composer composer, int i) {
        int i2;
        int i3;
        boolean z;
        ComposableLambda composableLambda;
        ComposableLambda composableLambda2;
        ComposableLambda composableLambda3;
        ComposableLambda composableLambda4;
        if ((i & 6) == 0) {
            i2 = (composer.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composer.f(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composer.f(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composer.c(f2) ? 2048 : 1024;
        }
        int i4 = i2;
        if (!composer.r((i4 & 9363) != 9362, i4 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(33336375, i4, -1, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:128)");
        }
        final Function2 function2 = this.f2140a;
        if (function2 == null) {
            composer.Y(986681709);
            composer.S();
            i3 = 54;
            z = true;
            composableLambda = null;
        } else {
            composer.Y(986681710);
            final boolean z2 = this.o;
            i3 = 54;
            z = true;
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(723429411, true, new Function2() { // from class: androidx.compose.material.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt$CommonDecorationBox$3.h(f, j2, function2, z2, j, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54);
            composer.S();
            composableLambda = composableLambdaE;
        }
        if (this.b == null || this.c.length() != 0 || f2 <= 0.0f) {
            composer.Y(988093542);
            composer.S();
            composableLambda2 = null;
        } else {
            composer.Y(987666549);
            final TextFieldColors textFieldColors = this.d;
            final boolean z3 = this.e;
            final Function2 function3 = this.b;
            ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-426706263, z, new Function3() { // from class: androidx.compose.material.q0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldImplKt$CommonDecorationBox$3.i(f2, textFieldColors, z3, function3, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, i3);
            composer.S();
            composableLambda2 = composableLambdaE2;
        }
        final long value = ((Color) this.d.b(this.e, this.f, this.g, composer, 0).getValue()).getValue();
        final Function2 function4 = this.h;
        if (function4 == null) {
            composer.Y(988282301);
            composer.S();
            composableLambda3 = null;
        } else {
            composer.Y(988282302);
            ComposableLambda composableLambdaE3 = ComposableLambdaKt.e(-317090443, z, new Function2() { // from class: androidx.compose.material.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt$CommonDecorationBox$3.j(value, function4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, i3);
            composer.S();
            composableLambda3 = composableLambdaE3;
        }
        final long value2 = ((Color) this.d.h(this.e, this.f, this.g, composer, 0).getValue()).getValue();
        final Function2 function5 = this.i;
        if (function5 == null) {
            composer.Y(988575964);
            composer.S();
            composableLambda4 = null;
        } else {
            composer.Y(988575965);
            ComposableLambda composableLambdaE4 = ComposableLambdaKt.e(262889693, z, new Function2() { // from class: androidx.compose.material.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt$CommonDecorationBox$3.k(value2, function5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, i3);
            composer.S();
            composableLambda4 = composableLambdaE4;
        }
        Modifier modifierC = BackgroundKt.c(Modifier.INSTANCE, ((Color) this.d.a(this.e, composer, 0).getValue()).getValue(), this.j);
        int i5 = WhenMappings.f2141a[this.k.ordinal()];
        if (i5 == z) {
            composer.Y(988856360);
            TextFieldKt.b(modifierC, this.l, composableLambda, composableLambda2, composableLambda3, composableLambda4, this.m, f, this.n, composer, (i4 << 21) & 29360128);
            composer.S();
        } else {
            if (i5 != 2) {
                composer.Y(1971561250);
                composer.S();
                throw new NoWhenBranchMatchedException();
            }
            composer.Y(989436742);
            Object objE = composer.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Size.c(Size.INSTANCE.b()), null, 2, null);
                composer.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            final PaddingValues paddingValues = this.n;
            final Function2 function6 = this.p;
            ComposableLambda composableLambdaE5 = ComposableLambdaKt.e(-1107746014, z, new Function2() { // from class: androidx.compose.material.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt$CommonDecorationBox$3.l(mutableState, paddingValues, function6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, i3);
            Function2 function7 = this.l;
            boolean z4 = this.m;
            boolean z5 = (i4 & 14) == 4;
            Object objE2 = composer.E();
            if (z5 || objE2 == companion.a()) {
                objE2 = new Function1() { // from class: androidx.compose.material.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldImplKt$CommonDecorationBox$3.m(f, mutableState, (Size) obj);
                    }
                };
                composer.v(objE2);
            }
            OutlinedTextFieldKt.c(modifierC, function7, composableLambda2, composableLambda, composableLambda3, composableLambda4, z4, f, (Function1) objE2, composableLambdaE5, this.n, composer, ((i4 << 21) & 29360128) | 805306368, 0);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        g(((Number) obj).floatValue(), ((Color) obj2).getValue(), ((Color) obj3).getValue(), ((Number) obj4).floatValue(), (Composer) obj5, ((Number) obj6).intValue());
        return Unit.f24295a;
    }
}
