package com.hp.pregnancy.lite.premium.ui.items;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.lite.premium.ui.items.ToolsCardLazyRowKt;
import com.hp.pregnancy.lite.premium.ui.model.ToolsCardUiData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001ax\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2K\u0010\t\u001aG\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00010\nH\u0007¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"ToolsCardLazyRow", "", "toolsCardList", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;", "state", "Landroidx/compose/foundation/lazy/LazyListState;", "columnIndex", "", "onToolsCardClick", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "toolsCardUiData", "rowPosition", "columnPosition", "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ToolsCardLazyRowKt {
    public static final void c(final List toolsCardList, final LazyListState state, final int i, final Function3 onToolsCardClick, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        Intrinsics.j(toolsCardList, "toolsCardList");
        Intrinsics.j(state, "state");
        Intrinsics.j(onToolsCardClick, "onToolsCardClick");
        Composer composerJ = composer.j(1158817042);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.G(toolsCardList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.X(state) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.e(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.G(onToolsCardClick) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1158817042, i3, -1, "com.hp.pregnancy.lite.premium.ui.items.ToolsCardLazyRow (ToolsCardLazyRow.kt:26)");
            }
            Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.o(), composerJ, 6), 7, null);
            boolean zG = composerJ.G(toolsCardList) | ((i3 & 7168) == 2048) | ((i3 & 896) == 256);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: q84
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ToolsCardLazyRowKt.d(toolsCardList, onToolsCardClick, i, (LazyListScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            LazyDslKt.e(modifierR, state, null, false, null, null, null, false, null, (Function1) objE, composerJ, i3 & 112, 508);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: r84
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ToolsCardLazyRowKt.e(toolsCardList, state, i, onToolsCardClick, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(final List list, final Function3 function3, final int i, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        LazyRow.f(list.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.premium.ui.items.ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$2
            public final Object a(int i2) {
                list.get(i2);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.premium.ui.items.ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3
            public final void a(LazyItemScope lazyItemScope, final int i2, Composer composer, int i3) {
                int i4;
                if ((i3 & 6) == 0) {
                    i4 = (composer.X(lazyItemScope) ? 4 : 2) | i3;
                } else {
                    i4 = i3;
                }
                if ((i3 & 48) == 0) {
                    i4 |= composer.e(i2) ? 32 : 16;
                }
                if (!composer.r((i4 & 147) != 146, i4 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2039820996, i4, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                final ToolsCardUiData toolsCardUiData = (ToolsCardUiData) list.get(i2);
                composer.Y(-1107435322);
                if (i2 == 0) {
                    composer.Y(-1107428224);
                    SpacerKt.a(SizeKt.y(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.i(), composer, 6)), composer, 0);
                } else {
                    composer.Y(-1108566110);
                }
                composer.S();
                boolean zX = ((((i4 & 112) ^ 48) > 32 && composer.e(i2)) || (i4 & 48) == 32) | composer.X(function3) | composer.X(toolsCardUiData) | composer.e(i);
                Object objE = composer.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    final Function3 function4 = function3;
                    final int i5 = i;
                    objE = new Function0<Unit>() { // from class: com.hp.pregnancy.lite.premium.ui.items.ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1
                        public final void a() {
                            function4.invoke(toolsCardUiData, Integer.valueOf(i2 + 1), Integer.valueOf(i5));
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            a();
                            return Unit.f24295a;
                        }
                    };
                    composer.v(objE);
                }
                ToolsCardItemKt.h(toolsCardUiData, (Function0) objE, composer, 0);
                if (i2 == list.size() - 1) {
                    composer.Y(-1107163360);
                    SpacerKt.a(SizeKt.y(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.i(), composer, 6)), composer, 0);
                } else {
                    composer.Y(-1108566110);
                }
                composer.S();
                composer.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }));
        return Unit.f24295a;
    }

    public static final Unit e(List list, LazyListState lazyListState, int i, Function3 function3, int i2, Composer composer, int i3) {
        c(list, lazyListState, i, function3, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }
}
