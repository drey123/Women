package com.hp.pregnancy.compose.custom;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.SwitchColors;
import androidx.compose.material3.SwitchDefaults;
import androidx.compose.material3.SwitchKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.custom.SwitchWithLabelKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f²\u0006\n\u0010\r\u001a\u00020\nX\u008a\u008e\u0002"}, d2 = {"SwitchWithLabel", "", "switchData", "Lcom/hp/pregnancy/compose/custom/SwitchData;", "modifier", "Landroidx/compose/ui/Modifier;", "verticalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "onCheckedChange", "Lkotlin/Function1;", "", "(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release", "checked"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchWithLabelKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x013d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0149  */
    /* JADX WARN: Code duplicated, block: B:77:0x014d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0204  */
    /* JADX WARN: Code duplicated, block: B:83:0x0226  */
    /* JADX WARN: Code duplicated, block: B:85:0x022c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0238  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void c(final SwitchData switchData, Modifier modifier, Alignment.Vertical vertical, final Function1 onCheckedChange, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        Alignment.Vertical vertical2;
        int i5;
        boolean z;
        Modifier modifier3;
        final Alignment.Vertical vertical3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Alignment.Vertical verticalI;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        boolean zG;
        Object objE2;
        boolean z2;
        Object objE3;
        Function0 function0B;
        Object objE4;
        int i6;
        Intrinsics.j(switchData, "switchData");
        Intrinsics.j(onCheckedChange, "onCheckedChange");
        Composer composerJ = composer.j(-1991495619);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(switchData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    vertical2 = vertical;
                    if (composerJ.X(vertical2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerJ.G(onCheckedChange)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i7 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1991495619, i3, -1, "com.hp.pregnancy.compose.custom.SwitchWithLabel (SwitchWithLabel.kt:26)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(switchData.getIsSelected()), null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Boolean boolValueOf = Boolean.valueOf(switchData.getIsSelected());
                    zG = composerJ.G(switchData);
                    objE2 = composerJ.E();
                    if (zG || objE2 == companion.a()) {
                        objE2 = new SwitchWithLabelKt$SwitchWithLabel$1$1(switchData, mutableState, null);
                        composerJ.v(objE2);
                    }
                    EffectsKt.f(boolValueOf, (Function2) objE2, composerJ, 0);
                    Boolean boolValueOf2 = Boolean.valueOf(d(mutableState));
                    if ((i3 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE3 = composerJ.E();
                    if (z2 || objE3 == companion.a()) {
                        objE3 = new SwitchWithLabelKt$SwitchWithLabel$2$1(onCheckedChange, mutableState, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(boolValueOf2, (Function2) objE3, composerJ, 0);
                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, (((i3 & 896) | ((i3 >> 3) & 14)) >> 3) & 112);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifier4);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyB, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                    Updater.i(composerC, companion2.a());
                    Updater.k(composerC, modifierE, companion2.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    Alignment.Vertical vertical4 = verticalI;
                    LinkifyTextKt.c(SizeKt.C(RowScope.c(rowScopeInstance, companion3, 1.0f, false, 2, null), null, false, 3, null), switchData.getSwitchLabel(), null, null, composerJ, 0, 12);
                    Modifier modifierR = PaddingKt.r(companion3, Dp.o(16), 0.0f, 0.0f, 0.0f, 14, null);
                    boolean zD = d(mutableState);
                    modifier3 = modifier4;
                    SwitchColors switchColorsB = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
                    objE4 = composerJ.E();
                    if (objE4 == companion.a()) {
                        objE4 = new Function1() { // from class: ot3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SwitchWithLabelKt.f(mutableState, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    SwitchKt.c(zD, (Function1) objE4, modifierR, null, false, switchColorsB, null, composerJ, 432, 88);
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    vertical3 = vertical4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    vertical3 = vertical2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: pt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SwitchWithLabelKt.g(switchData, modifier5, vertical3, onCheckedChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            vertical2 = vertical;
            if ((i & 3072) == 0) {
                if (composerJ.G(onCheckedChange)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    verticalI = Alignment.INSTANCE.i();
                } else {
                    verticalI = vertical2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1991495619, i3, -1, "com.hp.pregnancy.compose.custom.SwitchWithLabel (SwitchWithLabel.kt:26)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(switchData.getIsSelected()), null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                Boolean boolValueOf3 = Boolean.valueOf(switchData.getIsSelected());
                zG = composerJ.G(switchData);
                objE2 = composerJ.E();
                if (zG) {
                    objE2 = new SwitchWithLabelKt$SwitchWithLabel$1$1(switchData, mutableState, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SwitchWithLabelKt$SwitchWithLabel$1$1(switchData, mutableState, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(boolValueOf3, (Function2) objE2, composerJ, 0);
                Boolean boolValueOf4 = Boolean.valueOf(d(mutableState));
                if ((i3 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE3 = composerJ.E();
                if (z2) {
                    objE3 = new SwitchWithLabelKt$SwitchWithLabel$2$1(onCheckedChange, mutableState, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new SwitchWithLabelKt$SwitchWithLabel$2$1(onCheckedChange, mutableState, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(boolValueOf4, (Function2) objE3, composerJ, 0);
                MeasurePolicy measurePolicyB2 = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, (((i3 & 896) | ((i3 >> 3) & 14)) >> 3) & 112);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifier4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyB2, companion4.f());
                Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                Updater.i(composerC2, companion4.a());
                Updater.k(composerC2, modifierE2, companion4.g());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
                Modifier.Companion companion5 = Modifier.INSTANCE;
                Alignment.Vertical vertical5 = verticalI;
                LinkifyTextKt.c(SizeKt.C(RowScope.c(rowScopeInstance2, companion5, 1.0f, false, 2, null), null, false, 3, null), switchData.getSwitchLabel(), null, null, composerJ, 0, 12);
                Modifier modifierR2 = PaddingKt.r(companion5, Dp.o(16), 0.0f, 0.0f, 0.0f, 14, null);
                boolean zD2 = d(mutableState);
                modifier3 = modifier4;
                SwitchColors switchColorsB2 = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
                objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = new Function1() { // from class: ot3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SwitchWithLabelKt.f(mutableState, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                SwitchKt.c(zD2, (Function1) objE4, modifierR2, null, false, switchColorsB2, null, composerJ, 432, 88);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                vertical3 = vertical5;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                vertical3 = vertical2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: pt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SwitchWithLabelKt.g(switchData, modifier6, vertical3, onCheckedChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                vertical2 = vertical;
                if (composerJ.X(vertical2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerJ.G(onCheckedChange)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    verticalI = Alignment.INSTANCE.i();
                } else {
                    verticalI = vertical2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1991495619, i3, -1, "com.hp.pregnancy.compose.custom.SwitchWithLabel (SwitchWithLabel.kt:26)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(switchData.getIsSelected()), null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                Boolean boolValueOf5 = Boolean.valueOf(switchData.getIsSelected());
                zG = composerJ.G(switchData);
                objE2 = composerJ.E();
                if (zG) {
                    objE2 = new SwitchWithLabelKt$SwitchWithLabel$1$1(switchData, mutableState, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new SwitchWithLabelKt$SwitchWithLabel$1$1(switchData, mutableState, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(boolValueOf5, (Function2) objE2, composerJ, 0);
                Boolean boolValueOf6 = Boolean.valueOf(d(mutableState));
                if ((i3 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE3 = composerJ.E();
                if (z2) {
                    objE3 = new SwitchWithLabelKt$SwitchWithLabel$2$1(onCheckedChange, mutableState, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new SwitchWithLabelKt$SwitchWithLabel$2$1(onCheckedChange, mutableState, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(boolValueOf6, (Function2) objE3, composerJ, 0);
                MeasurePolicy measurePolicyB3 = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, (((i3 & 896) | ((i3 >> 3) & 14)) >> 3) & 112);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifier4);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyB3, companion6.f());
                Updater.k(composerC3, compositionLocalMapT3, companion6.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                Updater.i(composerC3, companion6.a());
                Updater.k(composerC3, modifierE3, companion6.g());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.f1253a;
                Modifier.Companion companion7 = Modifier.INSTANCE;
                Alignment.Vertical vertical6 = verticalI;
                LinkifyTextKt.c(SizeKt.C(RowScope.c(rowScopeInstance3, companion7, 1.0f, false, 2, null), null, false, 3, null), switchData.getSwitchLabel(), null, null, composerJ, 0, 12);
                Modifier modifierR3 = PaddingKt.r(companion7, Dp.o(16), 0.0f, 0.0f, 0.0f, 14, null);
                boolean zD3 = d(mutableState);
                modifier3 = modifier4;
                SwitchColors switchColorsB3 = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
                objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = new Function1() { // from class: ot3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SwitchWithLabelKt.f(mutableState, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                SwitchKt.c(zD3, (Function1) objE4, modifierR3, null, false, switchColorsB3, null, composerJ, 432, 88);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                vertical3 = vertical6;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                vertical3 = vertical2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: pt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SwitchWithLabelKt.g(switchData, modifier7, vertical3, onCheckedChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        vertical2 = vertical;
        if ((i & 3072) == 0) {
            if (composerJ.G(onCheckedChange)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i7 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                verticalI = Alignment.INSTANCE.i();
            } else {
                verticalI = vertical2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1991495619, i3, -1, "com.hp.pregnancy.compose.custom.SwitchWithLabel (SwitchWithLabel.kt:26)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(switchData.getIsSelected()), null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            Boolean boolValueOf7 = Boolean.valueOf(switchData.getIsSelected());
            zG = composerJ.G(switchData);
            objE2 = composerJ.E();
            if (zG) {
                objE2 = new SwitchWithLabelKt$SwitchWithLabel$1$1(switchData, mutableState, null);
                composerJ.v(objE2);
            } else {
                objE2 = new SwitchWithLabelKt$SwitchWithLabel$1$1(switchData, mutableState, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(boolValueOf7, (Function2) objE2, composerJ, 0);
            Boolean boolValueOf8 = Boolean.valueOf(d(mutableState));
            if ((i3 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE3 = composerJ.E();
            if (z2) {
                objE3 = new SwitchWithLabelKt$SwitchWithLabel$2$1(onCheckedChange, mutableState, null);
                composerJ.v(objE3);
            } else {
                objE3 = new SwitchWithLabelKt$SwitchWithLabel$2$1(onCheckedChange, mutableState, null);
                composerJ.v(objE3);
            }
            EffectsKt.f(boolValueOf8, (Function2) objE3, composerJ, 0);
            MeasurePolicy measurePolicyB4 = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, (((i3 & 896) | ((i3 >> 3) & 14)) >> 3) & 112);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifier4);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyB4, companion8.f());
            Updater.k(composerC4, compositionLocalMapT4, companion8.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion8.c());
            Updater.i(composerC4, companion8.a());
            Updater.k(composerC4, modifierE4, companion8.g());
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.f1253a;
            Modifier.Companion companion9 = Modifier.INSTANCE;
            Alignment.Vertical vertical7 = verticalI;
            LinkifyTextKt.c(SizeKt.C(RowScope.c(rowScopeInstance4, companion9, 1.0f, false, 2, null), null, false, 3, null), switchData.getSwitchLabel(), null, null, composerJ, 0, 12);
            Modifier modifierR4 = PaddingKt.r(companion9, Dp.o(16), 0.0f, 0.0f, 0.0f, 14, null);
            boolean zD4 = d(mutableState);
            modifier3 = modifier4;
            SwitchColors switchColorsB4 = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
            objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = new Function1() { // from class: ot3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SwitchWithLabelKt.f(mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE4);
            }
            SwitchKt.c(zD4, (Function1) objE4, modifierR4, null, false, switchColorsB4, null, composerJ, 432, 88);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            vertical3 = vertical7;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            vertical3 = vertical2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier8 = modifier3;
            scopeUpdateScopeM.a(new Function2() { // from class: pt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SwitchWithLabelKt.g(switchData, modifier8, vertical3, onCheckedChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean d(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void e(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit f(MutableState mutableState, boolean z) {
        e(mutableState, z);
        return Unit.f24295a;
    }

    public static final Unit g(SwitchData switchData, Modifier modifier, Alignment.Vertical vertical, Function1 function1, int i, int i2, Composer composer, int i3) {
        c(switchData, modifier, vertical, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
