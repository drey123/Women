package com.hp.pregnancy.compose.custom;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.KeyboardArrowRightKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.custom.ExpandedCardItemKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0007¢\u0006\u0002\u0010\t\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002¨\u0006\n"}, d2 = {"defaultSpacerSize", "Landroidx/compose/ui/unit/Dp;", "F", "ExpandedCardItem", "", "itemText", "", "onItemClick", "Lkotlin/Function0;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedCardItemKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17948a = Dp.o(16);

    public static final void c(final String itemText, final Function0 onItemClick, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(itemText, "itemText");
        Intrinsics.j(onItemClick, "onItemClick");
        Composer composerJ = composer.j(-1371081232);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(itemText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(onItemClick) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1371081232, i3, -1, "com.hp.pregnancy.compose.custom.ExpandedCardItem (ExpandedCardItem.kt:36)");
            }
            Modifier modifierC = SizeKt.C(Modifier.INSTANCE, null, false, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierH = SizeKt.h(PaddingKt.o(modifierC, DimensKt.a(dimens.o(), composerJ, 6), Dp.o((float) 0.7d)), 0.0f, 1, null);
            CardDefaults cardDefaults = CardDefaults.f2318a;
            float fO = Dp.o(0);
            int i4 = CardDefaults.b;
            int i5 = ((i3 >> 3) & 14) | 100663296;
            composer2 = composerJ;
            CardKt.d(onItemClick, modifierH, false, RoundedCornerShapeKt.d(DimensKt.a(dimens.S(), composerJ, 6)), cardDefaults.b(Color.INSTANCE.h(), 0L, 0L, 0L, composerJ, (i4 << 12) | 6, 14), cardDefaults.c(fO, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, (i4 << 18) | 6, 62), null, null, ComposableLambdaKt.e(-1277617371, true, new Function3() { // from class: x61
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ExpandedCardItemKt.d(itemText, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, i5, 196);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: y61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedCardItemKt.e(itemText, onItemClick, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(String str, ColumnScope Card, Composer composer, int i) {
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1277617371, i, -1, "com.hp.pregnancy.compose.custom.ExpandedCardItem.<anonymous> (ExpandedCardItem.kt:43)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            float f = f17948a;
            Modifier modifierN = PaddingKt.n(companion, f);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.i(), composer, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierN);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            TextKt.o(str, RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), ColorKt.F(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.A(), composer, 384, 12582912, 131064);
            SpacerKt.a(SizeKt.y(companion, f), composer, 6);
            IconKt.e(KeyboardArrowRightKt.a(Icons.Rounded.f2183a), null, null, ColorKt.I(), composer, 3120, 4);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit e(String str, Function0 function0, int i, Composer composer, int i2) {
        c(str, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
