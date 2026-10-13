package com.hp.pregnancy.lite.onboarding.singleconsent.ui;

import android.content.res.Configuration;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.FloatingActionButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.LinkifyTextKt;
import com.hp.pregnancy.compose.custom.SwitchData;
import com.hp.pregnancy.compose.custom.SwitchWithLabelKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageScreenKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.compose.utils.ComposeUtilsKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentViewModel;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.HeaderImageData;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentLinkifyTextItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentScreenItemType;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentScreenListItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentScreenUIData;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentType;
import com.hp.pregnancy.lite.profile.options.view.EmailPreferenceScreenKt;
import com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt;
import com.hp.pregnancy.util.Emoji;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\b\u001a!\u0010\t\u001a\u00020\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\r\u001a)\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0003¢\u0006\u0002\u0010\u001b¨\u0006\u001c²\u0006\u0010\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u001eX\u008a\u0084\u0002²\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002²\u0006\n\u0010!\u001a\u00020\u0015X\u008a\u008e\u0002²\u0006\n\u0010\"\u001a\u00020#X\u008a\u008e\u0002²\u0006\n\u0010$\u001a\u00020%X\u008a\u008e\u0002"}, d2 = {"SingleConsentScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Landroidx/compose/runtime/Composer;I)V", "SingleConsentScreenContent", "screenUIData", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Landroidx/compose/runtime/Composer;I)V", "ScrollIndicator", "Landroidx/compose/foundation/layout/BoxScope;", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Landroidx/compose/runtime/Composer;I)V", "SingleConsentLazyColumn", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Landroidx/compose/runtime/Composer;I)V", "HeaderImageAndTitle", "item", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;", "imageHeight", "Landroidx/compose/ui/unit/Dp;", "HeaderImageAndTitle-ziNgDLE", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;FLandroidx/compose/runtime/Composer;I)V", "AcceptAndContinueButtons", "canScrollForward", "", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;ZLandroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "uiState", "Lcom/hp/pregnancy/compose/UIState;", "scrollIndicatorAlpha", "", "headerImageHeight", "borderColor", "Landroidx/compose/ui/graphics/Color;", "buttonHeight", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SingleConsentScreenKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18955a;

        static {
            int[] iArr = new int[SingleConsentScreenItemType.values().length];
            try {
                iArr[SingleConsentScreenItemType.IMAGE_HEADER_WITH_TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SingleConsentScreenItemType.LINKIFY_TEXT_SWITCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SingleConsentScreenItemType.LINKIFY_TEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SingleConsentScreenItemType.Unknown.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18955a = iArr;
        }
    }

    public static final void A(final BoxScope boxScope, final LazyListState lazyListState, final SingleConsentScreenUIData screenUIData, Composer composer, final int i) {
        int i2;
        Composer composer2;
        final MutableState mutableState;
        Intrinsics.j(boxScope, "<this>");
        Intrinsics.j(lazyListState, "lazyListState");
        Intrinsics.j(screenUIData, "screenUIData");
        Composer composerJ = composer.j(1258163555);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(lazyListState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(screenUIData) ? 256 : 128;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1258163555, i3, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.ui.ScrollIndicator (SingleConsentScreen.kt:127)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            }
            MutableState mutableState2 = (MutableState) objE2;
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE3);
            }
            MutableState mutableState3 = (MutableState) objE3;
            Modifier modifierT = SizeKt.t(PaddingKt.r(boxScope.d(AlphaKt.a(Modifier.INSTANCE, B(AnimateAsStateKt.e(((Boolean) mutableState2.getValue()).booleanValue() ? 1.0f : 0.0f, AnimationSpecKt.n(350, 0, EasingKt.e(), 2, null), 0.0f, "scrollIndicatorAlpha", null, composerJ, 3072, 20))), Alignment.INSTANCE.c()), 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.s(), composerJ, 6), Dp.o(DateTimeConstants.HOURS_PER_WEEK), 3, null), Dp.o(52));
            RoundedCornerShape roundedCornerShapeG = RoundedCornerShapeKt.g();
            long jZ = ColorKt.z();
            int i4 = i3 & 112;
            boolean zG = composerJ.G(coroutineScope) | (i4 == 32) | composerJ.G(screenUIData);
            Object objE4 = composerJ.E();
            if (zG || objE4 == companion.a()) {
                mutableState = mutableState2;
                objE4 = new Function0() { // from class: cn3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SingleConsentScreenKt.C(coroutineScope, mutableState, lazyListState, screenUIData);
                    }
                };
                composerJ.v(objE4);
            } else {
                mutableState = mutableState2;
            }
            MutableState mutableState4 = mutableState;
            composer2 = composerJ;
            FloatingActionButtonKt.d((Function0) objE4, modifierT, roundedCornerShapeG, jZ, 0L, null, null, ComposableSingletons$SingleConsentScreenKt.f18948a.b(), composerJ, 12585984, 112);
            Boolean boolValueOf = Boolean.valueOf(lazyListState.f());
            boolean z = i4 == 32;
            Object objE5 = composer2.E();
            if (z || objE5 == companion.a()) {
                objE5 = new SingleConsentScreenKt$ScrollIndicator$2$1(mutableState3, lazyListState, mutableState4, null);
                composer2.v(objE5);
            }
            EffectsKt.f(boolValueOf, (Function2) objE5, composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: dn3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleConsentScreenKt.D(boxScope, lazyListState, screenUIData, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float B(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit C(CoroutineScope coroutineScope, MutableState mutableState, LazyListState lazyListState, SingleConsentScreenUIData singleConsentScreenUIData) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new SingleConsentScreenKt$ScrollIndicator$1$1$1(mutableState, lazyListState, singleConsentScreenUIData, null), 3, null);
        return Unit.f24295a;
    }

    public static final Unit D(BoxScope boxScope, LazyListState lazyListState, SingleConsentScreenUIData singleConsentScreenUIData, int i, Composer composer, int i2) {
        A(boxScope, lazyListState, singleConsentScreenUIData, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void E(final ColumnScope columnScope, final SingleConsentScreenUIData screenUIData, final LazyListState lazyListState, final SingleConsentViewModel viewModel, Composer composer, final int i) {
        Composer composer2;
        Intrinsics.j(columnScope, "<this>");
        Intrinsics.j(screenUIData, "screenUIData");
        Intrinsics.j(lazyListState, "lazyListState");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-26980548);
        int i2 = (i & 6) == 0 ? (composerJ.X(columnScope) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= composerJ.G(screenUIData) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(lazyListState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(viewModel) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-26980548, i3, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentLazyColumn (SingleConsentScreen.kt:172)");
            }
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Dp.j(Dp.o(90)), null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            if (Dp.r(F(mutableState), DimensKt.a(Dimens.f18028a.j(), composerJ, 6))) {
                composerJ.Y(-625916282);
            } else {
                composerJ.Y(-618246262);
                float fO = Dp.o(((Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c())).screenHeightDp);
                List screenItems = screenUIData.getScreenItems();
                ArrayList arrayList = new ArrayList();
                for (Object obj : screenItems) {
                    if (obj instanceof SingleConsentSwitchItem) {
                        arrayList.add(obj);
                    }
                }
                if (Dp.l(fO, TimelineScreenV2Kt.C0()) <= 0 || arrayList.size() > 2) {
                    composerJ.Y(-625916282);
                } else {
                    composerJ.Y(-618021574);
                    G(mutableState, DimensKt.a(Dimens.f18028a.j(), composerJ, 6));
                }
                composerJ.S();
            }
            composerJ.S();
            Modifier modifierB = ColumnScope.b(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null);
            boolean zG = composerJ.G(screenUIData) | composerJ.G(viewModel);
            Object objE2 = composerJ.E();
            if (zG || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: in3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return SingleConsentScreenKt.H(screenUIData, viewModel, mutableState, (LazyListScope) obj2);
                    }
                };
                composerJ.v(objE2);
            }
            composer2 = composerJ;
            LazyDslKt.c(modifierB, lazyListState, null, false, null, null, null, false, null, (Function1) objE2, composer2, (i3 >> 3) & 112, 508);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: jn3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return SingleConsentScreenKt.I(columnScope, screenUIData, lazyListState, viewModel, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final float F(MutableState mutableState) {
        return ((Dp) mutableState.getValue()).getValue();
    }

    public static final void G(MutableState mutableState, float f) {
        mutableState.setValue(Dp.j(f));
    }

    public static final Unit H(SingleConsentScreenUIData singleConsentScreenUIData, final SingleConsentViewModel singleConsentViewModel, final MutableState mutableState, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        final List screenItems = singleConsentScreenUIData.getScreenItems();
        LazyColumn.f(screenItems.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$2
            public final Object a(int i) {
                screenItems.get(i);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3
            public final void a(LazyItemScope lazyItemScope, final int i, Composer composer, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = i2 | (composer.X(lazyItemScope) ? 4 : 2);
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.e(i) ? 32 : 16;
                }
                if (!composer.r((i3 & 147) != 146, i3 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2039820996, i3, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                final SingleConsentScreenListItem singleConsentScreenListItem = (SingleConsentScreenListItem) screenItems.get(i);
                composer.Y(1042304765);
                int i4 = SingleConsentScreenKt.WhenMappings.f18955a[singleConsentScreenListItem.getF18957a().ordinal()];
                if (i4 == 1) {
                    composer.Y(1042326092);
                    Intrinsics.h(singleConsentScreenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.HeaderImageData");
                    SingleConsentScreenKt.y((HeaderImageData) singleConsentScreenListItem, SingleConsentScreenKt.F(mutableState), composer, 0);
                    composer.S();
                } else if (i4 == 2) {
                    composer.Y(1042559305);
                    Intrinsics.h(singleConsentScreenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem");
                    SingleConsentSwitchItem singleConsentSwitchItem = (SingleConsentSwitchItem) singleConsentScreenListItem;
                    LinkifyTextData switchLabel = singleConsentSwitchItem.getSwitchData().getSwitchLabel();
                    singleConsentViewModel.k(switchLabel, singleConsentSwitchItem.getConsentType().name());
                    if (singleConsentSwitchItem.getConsentType() == SingleConsentType.P_PLUS_CRM_CONSENT) {
                        composer.Y(1042834957);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Dimens dimens = Dimens.f18028a;
                        Modifier modifierO = PaddingKt.o(companion, DimensKt.a(dimens.s(), composer, 6), DimensKt.a(dimens.e(), composer, 6));
                        SingleConsentViewModel singleConsentViewModel2 = singleConsentViewModel;
                        int i5 = (i3 & 112) ^ 48;
                        boolean zG = composer.G(singleConsentViewModel2) | ((i5 > 32 && composer.e(i)) || (i3 & 48) == 32) | composer.X(singleConsentScreenListItem);
                        Object objE = composer.E();
                        if (zG || objE == Composer.INSTANCE.a()) {
                            final SingleConsentViewModel singleConsentViewModel3 = singleConsentViewModel;
                            objE = new Function1<Boolean, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1
                                public final void a(boolean z) {
                                    singleConsentViewModel3.T(i, z, ((SingleConsentSwitchItem) singleConsentScreenListItem).getPreferenceKey());
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a(((Boolean) obj).booleanValue());
                                    return Unit.f24295a;
                                }
                            };
                            composer.v(objE);
                        }
                        Function1 function1 = (Function1) objE;
                        boolean zX = composer.X(singleConsentScreenListItem) | composer.G(singleConsentViewModel) | ((i5 > 32 && composer.e(i)) || (i3 & 48) == 32);
                        Object objE2 = composer.E();
                        if (zX || objE2 == Composer.INSTANCE.a()) {
                            final SingleConsentViewModel singleConsentViewModel4 = singleConsentViewModel;
                            objE2 = new Function1<Boolean, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1
                                public final void a(boolean z) {
                                    SingleConsentSwitchItem singleConsentSwitchItem2 = ((SingleConsentSwitchItem) singleConsentScreenListItem).getSingleConsentSwitchItem();
                                    if (singleConsentSwitchItem2 != null) {
                                        singleConsentViewModel4.V(i, z, singleConsentSwitchItem2.getPreferenceKey());
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a(((Boolean) obj).booleanValue());
                                    return Unit.f24295a;
                                }
                            };
                            composer.v(objE2);
                        }
                        EmailPreferenceScreenKt.d0(modifierO, singleConsentViewModel2, singleConsentSwitchItem, function1, (Function1) objE2, composer, 0);
                        composer.S();
                    } else {
                        composer.Y(1043466892);
                        SwitchData switchDataB = SwitchData.b(singleConsentSwitchItem.getSwitchData(), false, switchLabel, 1, null);
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Dimens dimens2 = Dimens.f18028a;
                        Modifier modifierO2 = PaddingKt.o(companion2, DimensKt.a(dimens2.s(), composer, 6), DimensKt.a(dimens2.e(), composer, 6));
                        boolean zG2 = composer.G(singleConsentViewModel) | ((((i3 & 112) ^ 48) > 32 && composer.e(i)) || (i3 & 48) == 32) | composer.X(singleConsentScreenListItem);
                        Object objE3 = composer.E();
                        if (zG2 || objE3 == Composer.INSTANCE.a()) {
                            final SingleConsentViewModel singleConsentViewModel5 = singleConsentViewModel;
                            objE3 = new Function1<Boolean, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$3$1
                                public final void a(boolean z) {
                                    singleConsentViewModel5.T(i, z, ((SingleConsentSwitchItem) singleConsentScreenListItem).getPreferenceKey());
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a(((Boolean) obj).booleanValue());
                                    return Unit.f24295a;
                                }
                            };
                            composer.v(objE3);
                        }
                        SwitchWithLabelKt.c(switchDataB, modifierO2, null, (Function1) objE3, composer, 0, 4);
                        composer.S();
                    }
                    composer.S();
                } else if (i4 == 3) {
                    composer.Y(1043929784);
                    Intrinsics.h(singleConsentScreenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentLinkifyTextItem");
                    LinkifyTextData linkifyTextData = ((SingleConsentLinkifyTextItem) singleConsentScreenListItem).getLinkifyTextData();
                    singleConsentViewModel.k(linkifyTextData, "PRIVACY_POLICY_OVERSEAS");
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    Dimens dimens3 = Dimens.f18028a;
                    LinkifyTextKt.c(PaddingKt.o(companion3, DimensKt.a(dimens3.s(), composer, 6), DimensKt.a(dimens3.e(), composer, 6)), linkifyTextData, null, null, composer, 0, 12);
                    composer.S();
                } else {
                    if (i4 != 4) {
                        composer.Y(-243471930);
                        composer.S();
                        throw new NoWhenBranchMatchedException();
                    }
                    composer.Y(1044438711);
                    composer.S();
                    Logger.a("Invalid", "Type " + singleConsentScreenListItem.getF18957a().name());
                }
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

    public static final Unit I(ColumnScope columnScope, SingleConsentScreenUIData singleConsentScreenUIData, LazyListState lazyListState, SingleConsentViewModel singleConsentViewModel, int i, Composer composer, int i2) {
        E(columnScope, singleConsentScreenUIData, lazyListState, singleConsentViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void J(final SingleConsentViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(1153455211);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1153455211, i2, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreen (SingleConsentScreen.kt:89)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getK(), null, composerJ, 0, 1);
            Logger.a("SingleConsentScreen", "State " + K(stateB));
            UIState uIStateK = K(stateB);
            if (uIStateK instanceof UIState.Success) {
                composerJ.Y(-1448903089);
                UIState uIStateK2 = K(stateB);
                Intrinsics.h(uIStateK2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentScreenUIData>");
                O((SingleConsentScreenUIData) ((UIState.Success) uIStateK2).getValue(), viewModel, composerJ, (i2 << 3) & 112);
                composerJ.S();
            } else if (uIStateK instanceof UIState.Error) {
                composerJ.Y(368909497);
                GenericMessageType genericMessageType = GenericMessageType.InternalServerError;
                boolean zG = composerJ.G(viewModel);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: en3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SingleConsentScreenKt.L(viewModel);
                        }
                    };
                    composerJ.v(objE);
                }
                GenericMessageScreenKt.d(genericMessageType, (Function0) objE, null, null, composerJ, 6, 12);
                composerJ.S();
            } else if (uIStateK instanceof UIState.NetworkError) {
                composerJ.Y(368915171);
                GenericMessageType genericMessageType2 = GenericMessageType.NoInternet;
                Object objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: fn3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SingleConsentScreenKt.M();
                        }
                    };
                    composerJ.v(objE2);
                }
                GenericMessageScreenKt.d(genericMessageType2, (Function0) objE2, null, null, composerJ, 54, 12);
                composerJ.S();
            } else {
                composerJ.Y(368918720);
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
            scopeUpdateScopeM.a(new Function2() { // from class: gn3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleConsentScreenKt.N(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState K(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit L(SingleConsentViewModel singleConsentViewModel) {
        singleConsentViewModel.R();
        return Unit.f24295a;
    }

    public static final Unit M() {
        return Unit.f24295a;
    }

    public static final Unit N(SingleConsentViewModel singleConsentViewModel, int i, Composer composer, int i2) {
        J(singleConsentViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void O(final SingleConsentScreenUIData singleConsentScreenUIData, final SingleConsentViewModel singleConsentViewModel, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1903953676);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(singleConsentScreenUIData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(singleConsentViewModel) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1903953676, i3, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenContent (SingleConsentScreen.kt:112)");
            }
            LazyListState lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = BackgroundKt.d(SizeKt.f(companion, 0.0f, 1, null), ColorKt.z(), null, 2, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion2.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierF);
            Function0 function0B2 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyA, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            int i4 = i3 << 6;
            E(ColumnScopeInstance.f1199a, singleConsentScreenUIData, lazyListStateC, singleConsentViewModel, composerJ, ((i3 << 3) & 112) | 6 | (i4 & 7168));
            o(singleConsentScreenUIData, singleConsentViewModel, lazyListStateC.f(), composerJ, i3 & 126);
            composerJ.x();
            A(boxScopeInstance, lazyListStateC, singleConsentScreenUIData, composerJ, (i4 & 896) | 6);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hn3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleConsentScreenKt.P(singleConsentScreenUIData, singleConsentViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit P(SingleConsentScreenUIData singleConsentScreenUIData, SingleConsentViewModel singleConsentViewModel, int i, Composer composer, int i2) {
        O(singleConsentScreenUIData, singleConsentViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void o(final SingleConsentScreenUIData singleConsentScreenUIData, final SingleConsentViewModel singleConsentViewModel, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Modifier modifierA;
        Modifier.Companion companion;
        Composer composerJ = composer.j(532625384);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(singleConsentScreenUIData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(singleConsentViewModel) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(532625384, i2, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.ui.AcceptAndContinueButtons (SingleConsentScreen.kt:243)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objE == companion2.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Color.i(Color.INSTANCE.f()), null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion2.a()) {
                objE2 = SnapshotIntStateKt.a(0);
                composerJ.v(objE2);
            }
            final MutableIntState mutableIntState = (MutableIntState) objE2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i2 & 896) == 256;
            Object objE3 = composerJ.E();
            if (z2 || objE3 == companion2.a()) {
                objE3 = new SingleConsentScreenKt$AcceptAndContinueButtons$1$1(z, mutableState, null);
                composerJ.v(objE3);
            }
            EffectsKt.f(boolValueOf, (Function2) objE3, composerJ, (i2 >> 6) & 14);
            if (Dp.l(ComposeUtilsKt.b(r(mutableIntState), composerJ, 0), SimpleNormalButtonKt.V()) > 0) {
                composerJ.Y(1834188452);
                modifierA = SizeKt.i(Modifier.INSTANCE, ComposeUtilsKt.b(r(mutableIntState), composerJ, 0));
                composerJ.S();
            } else {
                composerJ.Y(1834251444);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Object objE4 = composerJ.E();
                if (objE4 == companion2.a()) {
                    objE4 = new Function1() { // from class: kn3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SingleConsentScreenKt.t(mutableIntState, (LayoutCoordinates) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                modifierA = OnGloballyPositionedModifierKt.a(companion3, (Function1) objE4);
                composerJ.S();
            }
            Modifier modifier = modifierA;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(BorderKt.i(companion4, Dp.o((float) 0.5d), p(mutableState), null, 4, null), 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierQ = PaddingKt.q(modifierH, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6), Dp.o(DimensKt.a(dimens.i(), composerJ, 6) + CommonComposablesKt.G(composerJ, 0)));
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion5.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierQ);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion6.b();
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
            Updater.k(composerC, measurePolicyA, companion6.f());
            Updater.k(composerC, compositionLocalMapT, companion6.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion6.c());
            Updater.i(composerC, companion6.a());
            Updater.k(composerC, modifierE, companion6.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            if (singleConsentScreenUIData.getIsAcceptButtonEnabled()) {
                composerJ.Y(1727438706);
                Modifier modifierH2 = SizeKt.h(companion4, 0.0f, 1, null);
                MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion5.l(), composerJ, 0);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierH2);
                Function0 function0B2 = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyB, companion6.f());
                Updater.k(composerC2, compositionLocalMapT2, companion6.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                Updater.i(composerC2, companion6.a());
                Updater.k(composerC2, modifierE2, companion6.g());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                String acceptNecessaryBtnTitle = singleConsentScreenUIData.getAcceptNecessaryBtnTitle();
                Modifier modifierC = RowScope.c(rowScopeInstance, modifier, 1.0f, false, 2, null);
                boolean zG = composerJ.G(singleConsentViewModel);
                Object objE5 = composerJ.E();
                if (zG || objE5 == companion2.a()) {
                    objE5 = new Function1() { // from class: ln3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SingleConsentScreenKt.u(singleConsentViewModel, obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                companion = companion4;
                SimpleNormalButtonKt.w(acceptNecessaryBtnTitle, modifierC, false, (Function1) objE5, composerJ, 0, 4);
                SpacerKt.a(SizeKt.y(companion, DimensKt.a(dimens.S(), composerJ, 6)), composerJ, 0);
                String acceptAllBtnTitle = singleConsentScreenUIData.getAcceptAllBtnTitle();
                Modifier modifierC2 = RowScope.c(rowScopeInstance, modifier, 1.0f, false, 2, null);
                boolean zG2 = composerJ.G(singleConsentViewModel);
                Object objE6 = composerJ.E();
                if (zG2 || objE6 == companion2.a()) {
                    objE6 = new Function1() { // from class: mn3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SingleConsentScreenKt.v(singleConsentViewModel, obj);
                        }
                    };
                    composerJ.v(objE6);
                }
                SimpleNormalButtonKt.w(acceptAllBtnTitle, modifierC2, false, (Function1) objE6, composerJ, 0, 4);
                composerJ.x();
            } else {
                companion = companion4;
                composerJ.Y(1715232208);
            }
            composerJ.S();
            Modifier modifierR = PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 0.0f, 13, null);
            boolean zQ = singleConsentViewModel.Q();
            String continueBtnTitle = singleConsentScreenUIData.getContinueBtnTitle();
            boolean zG3 = composerJ.G(singleConsentViewModel);
            Object objE7 = composerJ.E();
            if (zG3 || objE7 == companion2.a()) {
                objE7 = new Function1() { // from class: an3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SingleConsentScreenKt.w(singleConsentViewModel, obj);
                    }
                };
                composerJ.v(objE7);
            }
            Function1 function1 = (Function1) objE7;
            composer2 = composerJ;
            SimpleNormalButtonKt.y(modifierR, 0L, continueBtnTitle, zQ, null, function1, null, composerJ, 0, 82);
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
            scopeUpdateScopeM.a(new Function2() { // from class: bn3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleConsentScreenKt.x(singleConsentScreenUIData, singleConsentViewModel, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long p(MutableState mutableState) {
        return ((Color) mutableState.getValue()).getValue();
    }

    public static final void q(MutableState mutableState, long j) {
        mutableState.setValue(Color.i(j));
    }

    public static final int r(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void s(MutableIntState mutableIntState, int i) {
        mutableIntState.i(i);
    }

    public static final Unit t(MutableIntState mutableIntState, LayoutCoordinates it) {
        Intrinsics.j(it, "it");
        if (((int) (it.b() & 4294967295L)) > r(mutableIntState)) {
            s(mutableIntState, (int) (it.b() & 4294967295L));
        }
        return Unit.f24295a;
    }

    public static final Unit u(SingleConsentViewModel singleConsentViewModel, Object it) {
        Intrinsics.j(it, "it");
        singleConsentViewModel.E();
        return Unit.f24295a;
    }

    public static final Unit v(SingleConsentViewModel singleConsentViewModel, Object it) {
        Intrinsics.j(it, "it");
        singleConsentViewModel.D();
        return Unit.f24295a;
    }

    public static final Unit w(SingleConsentViewModel singleConsentViewModel, Object it) {
        Intrinsics.j(it, "it");
        singleConsentViewModel.X();
        return Unit.f24295a;
    }

    public static final Unit x(SingleConsentScreenUIData singleConsentScreenUIData, SingleConsentViewModel singleConsentViewModel, boolean z, int i, Composer composer, int i2) {
        o(singleConsentScreenUIData, singleConsentViewModel, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void y(final HeaderImageData headerImageData, final float f, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1360466162);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(headerImageData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1360466162, i2, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.ui.HeaderImageAndTitle (SingleConsentScreen.kt:230)");
            }
            Modifier modifierH = SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierH, DimensKt.a(dimens.s(), composerJ, 6), Dp.o(CommonComposablesKt.H(composerJ, 0) + DimensKt.a(dimens.x(), composerJ, 6)), 0.0f, DimensKt.a(dimens.i(), composerJ, 6), 4, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 48);
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
            composer2 = composerJ;
            TextKt.o(headerImageData.getTitle() + " " + Emoji.LOCK.getEmoji(), null, ColorKt.F(), null, TextUnitKt.i(24), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.f()), 0L, 0, false, 0, 0, null, TypeKt.f(), composer2, 24960, 12582912, 130026);
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
            scopeUpdateScopeM.a(new Function2() { // from class: zm3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleConsentScreenKt.z(headerImageData, f, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(HeaderImageData headerImageData, float f, int i, Composer composer, int i2) {
        y(headerImageData, f, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
