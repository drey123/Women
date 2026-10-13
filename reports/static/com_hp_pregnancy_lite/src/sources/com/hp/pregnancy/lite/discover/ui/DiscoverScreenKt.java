package com.hp.pregnancy.lite.discover.ui;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageScreenKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.discover.ui.DiscoverScreenKt;
import com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel;
import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardClickData;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardLargeClickData;
import com.hp.pregnancy.lite.premium.ui.model.ToolsCardUiData;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.philips.uicomponent.composeui.model.ImageData;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\b\u001a#\u0010\t\u001a\u00020\u00012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\u0016\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u0010X\u008a\u0084\u0002"}, d2 = {"DiscoverScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;", "(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V", "ShowErrorScreen", "type", "Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;", "(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Landroidx/compose/runtime/Composer;I)V", "DiscoverScreenContent", "screenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "exploreScreenUiState", "Lcom/hp/pregnancy/compose/UIState;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DiscoverScreenKt {
    public static final Unit A(DiscoverScreenViewModel discoverScreenViewModel, String it) {
        Intrinsics.j(it, "it");
        discoverScreenViewModel.e0(it);
        return Unit.f24295a;
    }

    public static final Unit B(DiscoverScreenViewModel discoverScreenViewModel, Pair indexAndOffset) {
        Intrinsics.j(indexAndOffset, "indexAndOffset");
        if (((Number) indexAndOffset.getFirst()).intValue() != 0 && ((Number) indexAndOffset.getSecond()).intValue() != 0) {
            discoverScreenViewModel.n0(false);
        }
        return Unit.f24295a;
    }

    public static final Unit C(DiscoverScreenViewModel discoverScreenViewModel, int i) {
        discoverScreenViewModel.k0(i);
        return Unit.f24295a;
    }

    public static final Unit D(DiscoverScreenViewModel discoverScreenViewModel, MediaCardClickData it) {
        Intrinsics.j(it, "it");
        discoverScreenViewModel.a0(it.getMediaCardItem().getMediaItemContent().getDestinationCmsId(), it.getColumnPosition(), it.getRowIndex() + 1, BaseDynamicContentFeedScreenKt.d0(it.getMediaCardItem().getMediaItemContent().getPublishedVersion()), it.getMediaCardItem().getCarouselTitle(), it.getMediaCardData().getIsContentPremium());
        return Unit.f24295a;
    }

    public static final Unit E(List list, DiscoverScreenViewModel discoverScreenViewModel, int i, Composer composer, int i2) {
        s(list, discoverScreenViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void F(final DiscoverScreenViewModel discoverScreenViewModel, final GenericMessageType genericMessageType, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1676133462);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(discoverScreenViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.e(genericMessageType.ordinal()) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1676133462, i2, -1, "com.hp.pregnancy.lite.discover.ui.ShowErrorScreen (DiscoverScreen.kt:52)");
            }
            final ViewParent parent = ((View) composerJ.p(AndroidCompositionLocals_androidKt.h())).getParent();
            boolean zG = composerJ.G(parent) | composerJ.G(discoverScreenViewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: xt0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DiscoverScreenKt.G(parent, discoverScreenViewModel);
                    }
                };
                composerJ.v(objE);
            }
            GenericMessageScreenKt.d(genericMessageType, (Function0) objE, null, null, composerJ, (i2 >> 3) & 14, 12);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DiscoverScreenKt.H(discoverScreenViewModel, genericMessageType, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit G(ViewParent viewParent, DiscoverScreenViewModel discoverScreenViewModel) {
        WindowInsetsUtilsKt.u(viewParent, false, 1, null);
        discoverScreenViewModel.l0();
        return Unit.f24295a;
    }

    public static final Unit H(DiscoverScreenViewModel discoverScreenViewModel, GenericMessageType genericMessageType, int i, Composer composer, int i2) {
        F(discoverScreenViewModel, genericMessageType, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void p(final DiscoverScreenViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-265939110);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-265939110, i2, -1, "com.hp.pregnancy.lite.discover.ui.DiscoverScreen (DiscoverScreen.kt:29)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getI(), null, composerJ, 0, 1);
            UIState uIStateQ = q(stateB);
            if (uIStateQ instanceof UIState.Success) {
                composerJ.Y(1622845695);
                UIState uIStateQ2 = q(stateB);
                Intrinsics.h(uIStateQ2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.ScreenListItem>>");
                s((List) ((UIState.Success) uIStateQ2).getValue(), viewModel, composerJ, (i2 << 3) & 112);
                composerJ.S();
            } else if (uIStateQ instanceof UIState.Error) {
                composerJ.Y(1623040871);
                F(viewModel, GenericMessageType.InternalServerError, composerJ, (i2 & 14) | 48);
                composerJ.S();
            } else if (uIStateQ instanceof UIState.NetworkError) {
                composerJ.Y(1623173520);
                F(viewModel, GenericMessageType.NoInternet, composerJ, (i2 & 14) | 48);
                composerJ.S();
            } else {
                composerJ.Y(2130573967);
                composerJ.S();
                Logger.a("Invalid", "State");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: tt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DiscoverScreenKt.r(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState q(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit r(DiscoverScreenViewModel discoverScreenViewModel, int i, Composer composer, int i2) {
        p(discoverScreenViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void s(final List screenItems, final DiscoverScreenViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(1809335619);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(screenItems) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(viewModel) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, 1 & i3)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1809335619, i3, -1, "com.hp.pregnancy.lite.discover.ui.DiscoverScreenContent (DiscoverScreen.kt:62)");
            }
            State stateA = SnapshotStateKt.a(viewModel.getM(), Boolean.FALSE, null, composerJ, 48, 2);
            Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, CommonComposablesKt.H(composerJ, 0), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            boolean zG = composerJ.G(viewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: zt0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DiscoverScreenKt.C(viewModel, ((Integer) obj).intValue());
                    }
                };
                composerJ.v(objE);
            }
            Function1 function1 = (Function1) objE;
            boolean zG2 = composerJ.G(viewModel);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: cu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DiscoverScreenKt.D(viewModel, (MediaCardClickData) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Function1 function2 = (Function1) objE2;
            boolean zG3 = composerJ.G(viewModel);
            Object objE3 = composerJ.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: du0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DiscoverScreenKt.t(viewModel, (MediaCardLargeClickData) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Function1 function3 = (Function1) objE3;
            boolean zG4 = composerJ.G(viewModel);
            Object objE4 = composerJ.E();
            if (zG4 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function1() { // from class: eu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DiscoverScreenKt.u(viewModel, (ImageData) obj);
                    }
                };
                composerJ.v(objE4);
            }
            Function1 function4 = (Function1) objE4;
            boolean zG5 = composerJ.G(viewModel);
            Object objE5 = composerJ.E();
            if (zG5 || objE5 == Composer.INSTANCE.a()) {
                objE5 = new Function3() { // from class: fu0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return DiscoverScreenKt.v(viewModel, (ToolsCardUiData) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                    }
                };
                composerJ.v(objE5);
            }
            Function3 function5 = (Function3) objE5;
            boolean zG6 = composerJ.G(viewModel);
            Object objE6 = composerJ.E();
            if (zG6 || objE6 == Composer.INSTANCE.a()) {
                objE6 = new Function0() { // from class: gu0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DiscoverScreenKt.w(viewModel);
                    }
                };
                composerJ.v(objE6);
            }
            Function0 function0 = (Function0) objE6;
            boolean zG7 = composerJ.G(viewModel) | composerJ.G(screenItems);
            Object objE7 = composerJ.E();
            if (zG7 || objE7 == Composer.INSTANCE.a()) {
                objE7 = new Function1() { // from class: hu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DiscoverScreenKt.x(viewModel, screenItems, (Map) obj);
                    }
                };
                composerJ.v(objE7);
            }
            Function1 function6 = (Function1) objE7;
            boolean zG8 = composerJ.G(viewModel);
            Object objE8 = composerJ.E();
            if (zG8 || objE8 == Composer.INSTANCE.a()) {
                objE8 = new Function0() { // from class: ut0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DiscoverScreenKt.y(viewModel);
                    }
                };
                composerJ.v(objE8);
            }
            Function0 function7 = (Function0) objE8;
            boolean zG9 = composerJ.G(viewModel);
            Object objE9 = composerJ.E();
            if (zG9 || objE9 == Composer.INSTANCE.a()) {
                objE9 = new Function0() { // from class: vt0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DiscoverScreenKt.z(viewModel);
                    }
                };
                composerJ.v(objE9);
            }
            Function0 function8 = (Function0) objE9;
            boolean zG10 = composerJ.G(viewModel);
            Object objE10 = composerJ.E();
            if (zG10 || objE10 == Composer.INSTANCE.a()) {
                objE10 = new Function1() { // from class: wt0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DiscoverScreenKt.A(viewModel, (String) obj);
                    }
                };
                composerJ.v(objE10);
            }
            Function1 function9 = (Function1) objE10;
            boolean zG11 = composerJ.G(viewModel);
            Object objE11 = composerJ.E();
            if (zG11 || objE11 == Composer.INSTANCE.a()) {
                objE11 = new Function1() { // from class: au0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DiscoverScreenKt.B(viewModel, (Pair) obj);
                    }
                };
                composerJ.v(objE11);
            }
            composer2 = composerJ;
            BaseDynamicContentFeedScreenKt.x(screenItems, stateA, function1, function2, function3, function4, function5, function0, function6, function7, function8, function9, (Function1) objE11, composer2, i3 & 14, 0, 0);
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
            scopeUpdateScopeM.a(new Function2() { // from class: bu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DiscoverScreenKt.E(screenItems, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(DiscoverScreenViewModel discoverScreenViewModel, MediaCardLargeClickData it) {
        Intrinsics.j(it, "it");
        discoverScreenViewModel.b0(it.getExpandedArticleData(), it.getColumnPosition(), it.getRowIndex() + 1, it.getMediaCardItem().getMediaItemContent(), it.getMediaCarouselData().getB().getTitle(), BaseDynamicContentFeedScreenKt.c0(it.getMediaCarouselData().getC()));
        return Unit.f24295a;
    }

    public static final Unit u(DiscoverScreenViewModel discoverScreenViewModel, ImageData it) {
        Intrinsics.j(it, "it");
        discoverScreenViewModel.Z(it);
        return Unit.f24295a;
    }

    public static final Unit v(DiscoverScreenViewModel discoverScreenViewModel, ToolsCardUiData toolsCardUiData, int i, int i2) {
        Intrinsics.j(toolsCardUiData, "toolsCardUiData");
        discoverScreenViewModel.j0(toolsCardUiData.getDestinationDeeplink(), i + 1, i2, toolsCardUiData.getTitle());
        return Unit.f24295a;
    }

    public static final Unit w(DiscoverScreenViewModel discoverScreenViewModel) {
        discoverScreenViewModel.f0();
        return Unit.f24295a;
    }

    public static final Unit x(DiscoverScreenViewModel discoverScreenViewModel, List list, Map it) {
        Intrinsics.j(it, "it");
        discoverScreenViewModel.p0(CollectionsKt.o1(list), it);
        return Unit.f24295a;
    }

    public static final Unit y(DiscoverScreenViewModel discoverScreenViewModel) {
        discoverScreenViewModel.i0();
        return Unit.f24295a;
    }

    public static final Unit z(DiscoverScreenViewModel discoverScreenViewModel) {
        DiscoverScreenViewModel.h0(discoverScreenViewModel, null, 1, null);
        return Unit.f24295a;
    }
}
