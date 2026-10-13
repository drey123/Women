package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextFieldKt;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aö\u0001\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0019\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007¢\u0006\u0002\b\u00042\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0017\u0010\u0018\"\u001a\u0010\u001e\u001a\u00020\u00198\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "textField", "label", "Lkotlin/Function1;", "placeholder", "leading", "trailing", "prefix", "suffix", "", "singleLine", "Landroidx/compose/material3/TextFieldLabelPosition;", "labelPosition", "Landroidx/compose/material3/internal/FloatProducer;", "labelProgress", "container", "supporting", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "c", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "f", "()F", "TextFieldWithLabelVerticalPadding", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2889a = Dp.o(8);

    /* JADX WARN: Code duplicated, block: B:246:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:248:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:251:0x0610  */
    /* JADX WARN: Code duplicated, block: B:254:0x061c  */
    /* JADX WARN: Code duplicated, block: B:255:0x0620  */
    /* JADX WARN: Code duplicated, block: B:258:0x0641  */
    /* JADX WARN: Code duplicated, block: B:260:0x064f  */
    public static final void c(final Modifier modifier, final Function2 function2, final Function2 function3, final Function3 function4, final Function2 function5, final Function2 function6, final Function2 function7, final Function2 function8, final boolean z, final TextFieldLabelPosition textFieldLabelPosition, final FloatProducer floatProducer, final Function2 function9, final Function2 function10, final PaddingValues paddingValues, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Composer composer2;
        final FloatProducer floatProducer2;
        boolean z2;
        Object objE;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerJ = composer.j(-1086465551);
        if ((i & 6) == 0) {
            i3 = i | (composerJ.X(modifier) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.G(function5) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerJ.G(function6) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerJ.G(function7) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerJ.G(function8) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= composerJ.b(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerJ.X(textFieldLabelPosition) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? composerJ.X(floatProducer) : composerJ.G(floatProducer) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.G(function9) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.G(function10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.X(paddingValues) ? 2048 : 1024;
        }
        int i6 = i4;
        if (composerJ.r(((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true, i5 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1086465551, i5, i6, "androidx.compose.material3.TextFieldLayout (TextField.kt:671)");
            }
            float fM = TextFieldImplKt.M(composerJ, 0);
            int i7 = i6 & 14;
            boolean zC = ((234881024 & i5) == 67108864) | ((1879048192 & i5) == 536870912) | (i7 == 4 || ((i6 & 8) != 0 && composerJ.X(floatProducer))) | ((i6 & 7168) == 2048) | composerJ.c(fM);
            Object objE2 = composerJ.E();
            if (zC || objE2 == Composer.INSTANCE.a()) {
                TextFieldMeasurePolicy textFieldMeasurePolicy = new TextFieldMeasurePolicy(z, textFieldLabelPosition, floatProducer, paddingValues, fM, null);
                composer2 = composerJ;
                composer2.v(textFieldMeasurePolicy);
                objE2 = textFieldMeasurePolicy;
            } else {
                composer2 = composerJ;
            }
            TextFieldMeasurePolicy textFieldMeasurePolicy2 = (TextFieldMeasurePolicy) objE2;
            LayoutDirection layoutDirection = (LayoutDirection) composer2.p(CompositionLocalsKt.m());
            int iA2 = ComposablesKt.a(composer2, 0);
            CompositionLocalMap compositionLocalMapT = composer2.t();
            Modifier modifierE = ComposedModifierKt.e(composer2, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B2 = companion.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B2);
            } else {
                composer2.u();
            }
            Composer composerC2 = Updater.c(composer2);
            Updater.k(composerC2, textFieldMeasurePolicy2, companion.f());
            Updater.k(composerC2, compositionLocalMapT, companion.h());
            Function2 function2C2 = companion.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE, companion.g());
            function9.invoke(composer2, Integer.valueOf((i6 >> 3) & 14));
            if (function5 != null) {
                composer2.Y(-1445181094);
                Modifier modifierI = InteractiveComponentSizeKt.i(LayoutIdKt.b(Modifier.INSTANCE, "Leading"));
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                int iA3 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT2 = composer2.t();
                Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierI);
                Function0 function0B3 = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B3);
                } else {
                    composer2.u();
                }
                Composer composerC3 = Updater.c(composer2);
                Updater.k(composerC3, measurePolicyI, companion.f());
                Updater.k(composerC3, compositionLocalMapT2, companion.h());
                Function2 function2C3 = companion.c();
                if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                    composerC3.v(Integer.valueOf(iA3));
                    composerC3.o(Integer.valueOf(iA3), function2C3);
                }
                Updater.k(composerC3, modifierE2, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function5.invoke(composer2, Integer.valueOf((i5 >> 12) & 14));
                composer2.x();
                composer2.S();
            } else {
                composer2.Y(-1444935078);
                composer2.S();
            }
            if (function6 != null) {
                composer2.Y(-1444892360);
                Modifier modifierI2 = InteractiveComponentSizeKt.i(LayoutIdKt.b(Modifier.INSTANCE, "Trailing"));
                MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.e(), false);
                int iA4 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT3 = composer2.t();
                Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierI2);
                Function0 function0B4 = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B4);
                } else {
                    composer2.u();
                }
                Composer composerC4 = Updater.c(composer2);
                Updater.k(composerC4, measurePolicyI2, companion.f());
                Updater.k(composerC4, compositionLocalMapT3, companion.h());
                Function2 function2C4 = companion.c();
                if (composerC4.getInserting() || !Intrinsics.e(composerC4.E(), Integer.valueOf(iA4))) {
                    composerC4.v(Integer.valueOf(iA4));
                    composerC4.o(Integer.valueOf(iA4), function2C4);
                }
                Updater.k(composerC4, modifierE3, companion.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                function6.invoke(composer2, Integer.valueOf((i5 >> 15) & 14));
                composer2.x();
                composer2.S();
            } else {
                composer2.Y(-1444644422);
                composer2.S();
            }
            float fK = PaddingKt.k(paddingValues, layoutDirection);
            float fJ = PaddingKt.j(paddingValues, layoutDirection);
            float fQ = TextFieldImplKt.Q(composer2, 0);
            if (function5 != null) {
                fK = Dp.o(RangesKt.d(Dp.o(fK - fQ), Dp.o(0)));
            }
            if (function6 != null) {
                fJ = Dp.o(RangesKt.d(Dp.o(fJ - fQ), Dp.o(0)));
            }
            if (function7 != null) {
                composer2.Y(-1443868027);
                Modifier modifierR = PaddingKt.r(SizeKt.C(SizeKt.k(LayoutIdKt.b(Modifier.INSTANCE, "Prefix"), TextFieldImplKt.G(), 0.0f, 2, null), null, false, 3, null), fK, 0.0f, TextFieldImplKt.I(), 0.0f, 10, null);
                MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA5 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT4 = composer2.t();
                Modifier modifierE4 = ComposedModifierKt.e(composer2, modifierR);
                Function0 function0B5 = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B5);
                } else {
                    composer2.u();
                }
                Composer composerC5 = Updater.c(composer2);
                Updater.k(composerC5, measurePolicyI3, companion.f());
                Updater.k(composerC5, compositionLocalMapT4, companion.h());
                Function2 function2C5 = companion.c();
                if (composerC5.getInserting() || !Intrinsics.e(composerC5.E(), Integer.valueOf(iA5))) {
                    composerC5.v(Integer.valueOf(iA5));
                    composerC5.o(Integer.valueOf(iA5), function2C5);
                }
                Updater.k(composerC5, modifierE4, companion.g());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                function7.invoke(composer2, Integer.valueOf((i5 >> 18) & 14));
                composer2.x();
                composer2.S();
            } else {
                composer2.Y(-1443540326);
                composer2.S();
            }
            if (function8 != null) {
                composer2.Y(-1443497081);
                Modifier modifierR2 = PaddingKt.r(SizeKt.C(SizeKt.k(LayoutIdKt.b(Modifier.INSTANCE, "Suffix"), TextFieldImplKt.G(), 0.0f, 2, null), null, false, 3, null), TextFieldImplKt.I(), 0.0f, fJ, 0.0f, 10, null);
                MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA6 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT5 = composer2.t();
                Modifier modifierE5 = ComposedModifierKt.e(composer2, modifierR2);
                Function0 function0B6 = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B6);
                } else {
                    composer2.u();
                }
                Composer composerC6 = Updater.c(composer2);
                Updater.k(composerC6, measurePolicyI4, companion.f());
                Updater.k(composerC6, compositionLocalMapT5, companion.h());
                Function2 function2C6 = companion.c();
                if (composerC6.getInserting() || !Intrinsics.e(composerC6.E(), Integer.valueOf(iA6))) {
                    composerC6.v(Integer.valueOf(iA6));
                    composerC6.o(Integer.valueOf(iA6), function2C6);
                }
                Updater.k(composerC6, modifierE5, companion.g());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
                function8.invoke(composer2, Integer.valueOf((i5 >> 21) & 14));
                composer2.x();
                composer2.S();
            } else {
                composer2.Y(-1443171302);
                composer2.S();
            }
            Modifier modifierR3 = textFieldLabelPosition instanceof TextFieldLabelPosition.Above ? PaddingKt.r(Modifier.INSTANCE, TextFieldImplKt.C(), 0.0f, TextFieldImplKt.C(), TextFieldImplKt.B(), 2, null) : PaddingKt.r(Modifier.INSTANCE, fK, 0.0f, fJ, 0.0f, 10, null);
            if (function3 != null) {
                composer2.Y(-1442671489);
                Modifier modifierB = LayoutIdKt.b(Modifier.INSTANCE, "Label");
                if (i7 != 4) {
                    if ((i6 & 8) != 0) {
                        floatProducer2 = floatProducer;
                        if (composer2.G(floatProducer2)) {
                        }
                        objE = composer2.E();
                        if (z2 || objE == Composer.INSTANCE.a()) {
                            objE = new Function0() { // from class: sy3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return TextFieldKt.d(floatProducer2);
                                }
                            };
                            composer2.v(objE);
                        }
                        Modifier modifierU1 = SizeKt.C(TextFieldImplKt.R(modifierB, (Function0) objE), null, false, 3, null).u1(modifierR3);
                        MeasurePolicy measurePolicyI5 = BoxKt.i(Alignment.INSTANCE.o(), false);
                        iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT6 = composer2.t();
                        Modifier modifierE6 = ComposedModifierKt.e(composer2, modifierU1);
                        function0B = companion.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyI5, companion.f());
                        Updater.k(composerC, compositionLocalMapT6, companion.h());
                        function2C = companion.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE6, companion.g());
                        BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.f1195a;
                        function3.invoke(composer2, Integer.valueOf((i5 >> 6) & 14));
                        composer2.x();
                        composer2.S();
                    } else {
                        floatProducer2 = floatProducer;
                    }
                    z2 = false;
                    objE = composer2.E();
                    if (z2) {
                        objE = new Function0() { // from class: sy3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TextFieldKt.d(floatProducer2);
                            }
                        };
                        composer2.v(objE);
                    } else {
                        objE = new Function0() { // from class: sy3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TextFieldKt.d(floatProducer2);
                            }
                        };
                        composer2.v(objE);
                    }
                    Modifier modifierU2 = SizeKt.C(TextFieldImplKt.R(modifierB, (Function0) objE), null, false, 3, null).u1(modifierR3);
                    MeasurePolicy measurePolicyI6 = BoxKt.i(Alignment.INSTANCE.o(), false);
                    iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT7 = composer2.t();
                    Modifier modifierE7 = ComposedModifierKt.e(composer2, modifierU2);
                    function0B = companion.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    composerC = Updater.c(composer2);
                    Updater.k(composerC, measurePolicyI6, companion.f());
                    Updater.k(composerC, compositionLocalMapT7, companion.h());
                    function2C = companion.c();
                    if (composerC.getInserting()) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE7, companion.g());
                    BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.f1195a;
                    function3.invoke(composer2, Integer.valueOf((i5 >> 6) & 14));
                    composer2.x();
                    composer2.S();
                } else {
                    floatProducer2 = floatProducer;
                }
                z2 = true;
                objE = composer2.E();
                if (z2) {
                    objE = new Function0() { // from class: sy3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TextFieldKt.d(floatProducer2);
                        }
                    };
                    composer2.v(objE);
                } else {
                    objE = new Function0() { // from class: sy3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TextFieldKt.d(floatProducer2);
                        }
                    };
                    composer2.v(objE);
                }
                Modifier modifierU3 = SizeKt.C(TextFieldImplKt.R(modifierB, (Function0) objE), null, false, 3, null).u1(modifierR3);
                MeasurePolicy measurePolicyI7 = BoxKt.i(Alignment.INSTANCE.o(), false);
                iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT8 = composer2.t();
                Modifier modifierE8 = ComposedModifierKt.e(composer2, modifierU3);
                function0B = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B);
                } else {
                    composer2.u();
                }
                composerC = Updater.c(composer2);
                Updater.k(composerC, measurePolicyI7, companion.f());
                Updater.k(composerC, compositionLocalMapT8, companion.h());
                function2C = companion.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE8, companion.g());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.f1195a;
                function3.invoke(composer2, Integer.valueOf((i5 >> 6) & 14));
                composer2.x();
                composer2.S();
            } else {
                composer2.Y(-1442276518);
                composer2.S();
            }
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierR4 = PaddingKt.r(SizeKt.C(SizeKt.k(companion2, TextFieldImplKt.G(), 0.0f, 2, null), null, false, 3, null), function7 == null ? fK : Dp.o(0), 0.0f, function8 == null ? fJ : Dp.o(0), 0.0f, 10, null);
            if (function4 != null) {
                composer2.Y(-1441906533);
                function4.invoke(LayoutIdKt.b(companion2, "Hint").u1(modifierR4), composer2, Integer.valueOf((i5 >> 6) & 112));
                composer2.S();
            } else {
                composer2.Y(-1441815238);
                composer2.S();
            }
            Modifier modifierU4 = LayoutIdKt.b(companion2, "TextField").u1(modifierR4);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI8 = BoxKt.i(companion3.o(), true);
            int iA7 = ComposablesKt.a(composer2, 0);
            CompositionLocalMap compositionLocalMapT9 = composer2.t();
            Modifier modifierE9 = ComposedModifierKt.e(composer2, modifierU4);
            Function0 function0B7 = companion.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B7);
            } else {
                composer2.u();
            }
            Composer composerC7 = Updater.c(composer2);
            Updater.k(composerC7, measurePolicyI8, companion.f());
            Updater.k(composerC7, compositionLocalMapT9, companion.h());
            Function2 function2C7 = companion.c();
            if (composerC7.getInserting() || !Intrinsics.e(composerC7.E(), Integer.valueOf(iA7))) {
                composerC7.v(Integer.valueOf(iA7));
                composerC7.o(Integer.valueOf(iA7), function2C7);
            }
            Updater.k(composerC7, modifierE9, companion.g());
            BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.f1195a;
            function2.invoke(composer2, Integer.valueOf((i5 >> 3) & 14));
            composer2.x();
            if (function10 != null) {
                composer2.Y(-1441566587);
                Modifier modifierL = PaddingKt.l(SizeKt.C(SizeKt.k(LayoutIdKt.b(companion2, "Supporting"), TextFieldImplKt.F(), 0.0f, 2, null), null, false, 3, null), TextFieldDefaults.v(TextFieldDefaults.f2883a, 0.0f, 0.0f, 0.0f, 0.0f, 15, null));
                MeasurePolicy measurePolicyI9 = BoxKt.i(companion3.o(), false);
                int iA8 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT10 = composer2.t();
                Modifier modifierE10 = ComposedModifierKt.e(composer2, modifierL);
                Function0 function0B8 = companion.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B8);
                } else {
                    composer2.u();
                }
                Composer composerC8 = Updater.c(composer2);
                Updater.k(composerC8, measurePolicyI9, companion.f());
                Updater.k(composerC8, compositionLocalMapT10, companion.h());
                Function2 function2C8 = companion.c();
                if (composerC8.getInserting() || !Intrinsics.e(composerC8.E(), Integer.valueOf(iA8))) {
                    composerC8.v(Integer.valueOf(iA8));
                    composerC8.o(Integer.valueOf(iA8), function2C8);
                }
                Updater.k(composerC8, modifierE10, companion.g());
                function10.invoke(composer2, Integer.valueOf((i6 >> 6) & 14));
                composer2.x();
                composer2.S();
            } else {
                composer2.Y(-1441177382);
                composer2.S();
            }
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: uy3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldKt.e(modifier, function2, function3, function4, function5, function6, function7, function8, z, textFieldLabelPosition, floatProducer, function9, function10, paddingValues, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Dp d(FloatProducer floatProducer) {
        return Dp.j(DpKt.b(TextFieldImplKt.G(), TextFieldImplKt.E(), floatProducer.invoke()));
    }

    public static final Unit e(Modifier modifier, Function2 function2, Function2 function3, Function3 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, Function2 function9, Function2 function10, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        c(modifier, function2, function3, function4, function5, function6, function7, function8, z, textFieldLabelPosition, floatProducer, function9, function10, paddingValues, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2));
        return Unit.f24295a;
    }

    public static final float f() {
        return f2889a;
    }
}
