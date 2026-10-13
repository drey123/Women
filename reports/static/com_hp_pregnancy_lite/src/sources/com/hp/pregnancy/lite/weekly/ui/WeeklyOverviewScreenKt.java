package com.hp.pregnancy.lite.weekly.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt;
import androidx.compose.foundation.interaction.DragInteractionKt;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
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
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.utils.ComposeListItemVisibilityHelperKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.timeline.TimelineWeek;
import com.hp.pregnancy.lite.timeline.ui.TimelineHeadersKt;
import com.hp.pregnancy.lite.timeline.ui.TimelineWeekItemKt;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel;
import com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewUIData;
import com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\b\u001a%\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000e\u001aJ\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0015\u001a\u00020\u00102\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012H\u0002\u001a\u0081\u0001\u0010\u0017\u001a\u00020\u00012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u00122\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u001b\u001a\u00020\u000b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00100\u00122*\u0010\u001d\u001a&\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u001f0\u001eH\u0003¢\u0006\u0002\u0010 \u001a-\u0010!\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030$0#H\u0007¢\u0006\u0002\u0010%\u001a5\u0010&\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030$0#2\u0006\u0010'\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010(\u001a%\u0010)\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010+¨\u0006,²\u0006\u0010\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00070$X\u008a\u0084\u0002²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"}, d2 = {"WeeklyOverviewScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;", "(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V", "WeeklyOverviewTabWithPager", "weeklyOverviewUIData", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V", "LaunchedEffectForErrorHandling", "lastSuccessfulPagerState", "", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V", "checkIfActiveItem", "", "isSwipedFromPager", "Landroidx/compose/runtime/MutableState;", "index", "isScrollAlmostStopped", "isItemInCenter", "isFreeScrollStopped", "UpdateScrollValues", "lazyListWeekState", "Landroidx/compose/foundation/lazy/LazyListState;", "isFreeScrollAlmostStopped", "weekWidthInPx", "isDraggedFromHeader", "stateCollector", "Lkotlin/Triple;", "Landroidx/compose/runtime/State;", "(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V", "LaunchEffectForPagerContent", "pageContents", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "Lcom/hp/pregnancy/compose/UIState;", "(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;I)V", "PagerContent", "page", "(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)V", "ScrollToPagerPosition", "lazyRowDateChipState", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "weeklyOverviewUIState"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeeklyOverviewScreenKt {
    public static final int A(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final Unit B(final float f, final LazyListState lazyListState, FlingBehavior flingBehavior, final WeeklyOverviewUIData weeklyOverviewUIData, final PagerState pagerState, final State state, final WeeklyOverviewViewModel weeklyOverviewViewModel, final CoroutineScope coroutineScope, final MutableState mutableState, final MutableState mutableState2, final MutableState mutableState3, final MutableState mutableState4, final MutableIntState mutableIntState, final MutableIntState mutableIntState2, final MutableState mutableState5, final SnapshotStateMap snapshotStateMap, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1633440795, i2, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewTabWithPager.<anonymous> (WeeklyOverviewScreen.kt:123)");
            }
            float f2 = 2;
            float value = ((Dp) RangesKt.g(Dp.j(Dp.o(Dp.o(BoxWithConstraints.f() / f2) - Dp.o(f / f2))), Dp.j(Dp.o(0)))).getValue();
            final float fS2 = ((Density) composer.p(CompositionLocalsKt.f())).s2(value);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierF);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            Object objE = composer.E();
            Composer.Companion companion4 = Composer.INSTANCE;
            if (objE == companion4.a()) {
                objE = new Function1() { // from class: nk4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyOverviewScreenKt.C((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierD = SemanticsModifierKt.d(modifierH, false, (Function1) objE, 1, null);
            PaddingValues paddingValuesG = PaddingKt.g(value, 0.0f, 2, null);
            Alignment.Vertical verticalI = companion2.i();
            boolean zG = composer.G(weeklyOverviewUIData) | composer.X(lazyListState) | composer.c(fS2) | composer.X(pagerState) | composer.X(state) | composer.G(weeklyOverviewViewModel) | composer.G(coroutineScope);
            Object objE2 = composer.E();
            if (zG || objE2 == companion4.a()) {
                Function1 function1 = new Function1() { // from class: ok4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyOverviewScreenKt.D(weeklyOverviewUIData, lazyListState, fS2, mutableState, pagerState, mutableState2, mutableState3, mutableState4, mutableIntState, mutableIntState2, mutableState5, weeklyOverviewViewModel, f, coroutineScope, state, (LazyListScope) obj);
                    }
                };
                composer2 = composer;
                composer2.v(function1);
                objE2 = function1;
            } else {
                composer2 = composer;
            }
            LazyDslKt.e(modifierD, lazyListState, paddingValuesG, false, null, verticalI, flingBehavior, false, null, (Function1) objE2, composer, 196608, 408);
            TimelineHeadersKt.s(weeklyOverviewUIData.getWeekIndicatorText(), 0, composer2, 0, 2);
            PagerKt.h(pagerState, ColumnScope.b(columnScopeInstance, SizeKt.h(companion, 0.0f, 1, null), 1.0f, false, 2, null), null, null, 0, 0.0f, null, null, false, false, null, null, null, null, ComposableLambdaKt.e(-1078548974, true, new Function4() { // from class: pk4
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return WeeklyOverviewScreenKt.E(weeklyOverviewViewModel, snapshotStateMap, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer2, 54), composer, 24576, 24576, 16364);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit C(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "weekly_tabs");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit D(WeeklyOverviewUIData weeklyOverviewUIData, final LazyListState lazyListState, final float f, final MutableState mutableState, final PagerState pagerState, final MutableState mutableState2, final MutableState mutableState3, final MutableState mutableState4, final MutableIntState mutableIntState, final MutableIntState mutableIntState2, final MutableState mutableState5, final WeeklyOverviewViewModel weeklyOverviewViewModel, final float f2, final CoroutineScope coroutineScope, final State state, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        final List weeksList = weeklyOverviewUIData.getWeeksList();
        LazyRow.f(weeksList.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$2
            public final Object a(int i) {
                weeksList.get(i);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3
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
                int i4 = i3;
                if (!composer.r((i4 & 147) != 146, i4 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2039820996, i4, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                TimelineWeek timelineWeek = (TimelineWeek) weeksList.get(i);
                composer.Y(-1392953624);
                boolean zE = ComposeListItemVisibilityHelperKt.e(lazyListState, i, f);
                boolean zJ = WeeklyOverviewScreenKt.J(mutableState, i, pagerState, mutableState2, zE, mutableState3);
                mutableState2.setValue(Boolean.FALSE);
                if (zE && ((Boolean) mutableState4.getValue()).booleanValue()) {
                    mutableIntState.m(i);
                }
                if (zE && ((Boolean) mutableState4.getValue()).booleanValue() && pagerState.A() != mutableIntState2.getValue().intValue() && !((Boolean) mutableState.getValue()).booleanValue() && ((Boolean) mutableState5.getValue()).booleanValue() && WeeklyOverviewScreenKt.A(state) == -1) {
                    WeeklyOverviewViewModel weeklyOverviewViewModel2 = weeklyOverviewViewModel;
                    weeklyOverviewViewModel2.e1(weeklyOverviewViewModel2.getM() + 1, pagerState.A() + 1);
                }
                float f3 = f2;
                Modifier.Companion companion = Modifier.INSTANCE;
                String weekNo = timelineWeek.getWeekNo();
                boolean zG = composer.G(coroutineScope) | composer.X(lazyListState) | ((((i4 & 112) ^ 48) > 32 && composer.e(i)) || (i4 & 48) == 32) | composer.X(pagerState) | composer.G(weeklyOverviewViewModel);
                Object objE = composer.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    final CoroutineScope coroutineScope2 = coroutineScope;
                    final LazyListState lazyListState2 = lazyListState;
                    final PagerState pagerState2 = pagerState;
                    final WeeklyOverviewViewModel weeklyOverviewViewModel3 = weeklyOverviewViewModel;
                    Function0<Unit> function0 = new Function0<Unit>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1

                        /* JADX INFO: renamed from: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1$1, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
                        @DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1$1", f = "WeeklyOverviewScreen.kt", l = {152, ParseException.FILE_DELETE_ERROR}, m = "invokeSuspend")
                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ int $index;
                            final /* synthetic */ LazyListState $lazyListWeekState;
                            final /* synthetic */ PagerState $pagerState;
                            final /* synthetic */ WeeklyOverviewViewModel $viewModel;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass1(LazyListState lazyListState, int i, PagerState pagerState, WeeklyOverviewViewModel weeklyOverviewViewModel, Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                                this.$lazyListWeekState = lazyListState;
                                this.$index = i;
                                this.$pagerState = pagerState;
                                this.$viewModel = weeklyOverviewViewModel;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new AnonymousClass1(this.$lazyListWeekState, this.$index, this.$pagerState, this.$viewModel, continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                Object objF = IntrinsicsKt.f();
                                int i = this.label;
                                if (i != 0) {
                                    if (i == 1) {
                                        ResultKt.b(obj);
                                    } else {
                                        if (i != 2) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        ResultKt.b(obj);
                                    }
                                    WeeklyOverviewViewModel weeklyOverviewViewModel = this.$viewModel;
                                    weeklyOverviewViewModel.e1(weeklyOverviewViewModel.getM() + 1, this.$pagerState.A() + 1);
                                    return Unit.f24295a;
                                }
                                ResultKt.b(obj);
                                LazyListState lazyListState = this.$lazyListWeekState;
                                int i2 = this.$index;
                                this.label = 1;
                                if (LazyListState.r(lazyListState, i2, 0, this, 2, null) == objF) {
                                    return objF;
                                }
                                PagerState pagerState = this.$pagerState;
                                int i3 = this.$index;
                                this.label = 2;
                                if (PagerState.l0(pagerState, i3, 0.0f, this, 2, null) == objF) {
                                    return objF;
                                }
                                WeeklyOverviewViewModel weeklyOverviewViewModel2 = this.$viewModel;
                                weeklyOverviewViewModel2.e1(weeklyOverviewViewModel2.getM() + 1, this.$pagerState.A() + 1);
                                return Unit.f24295a;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                            }
                        }

                        public final void a() {
                            BuildersKt__Builders_commonKt.d(coroutineScope2, null, null, new AnonymousClass1(lazyListState2, i, pagerState2, weeklyOverviewViewModel3, null), 3, null);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            a();
                            return Unit.f24295a;
                        }
                    };
                    composer.v(function0);
                    objE = function0;
                }
                TimelineWeekItemKt.k(f3, companion, weekNo, false, zJ, (Function0) objE, composer, 3126);
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

    public static final Unit E(WeeklyOverviewViewModel weeklyOverviewViewModel, SnapshotStateMap snapshotStateMap, PagerScope HorizontalPager, int i, Composer composer, int i2) {
        Intrinsics.j(HorizontalPager, "$this$HorizontalPager");
        if (ComposerKt.m()) {
            ComposerKt.q(-1078548974, i2, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewTabWithPager.<anonymous>.<anonymous>.<anonymous> (WeeklyOverviewScreen.kt:164)");
        }
        q(weeklyOverviewViewModel, snapshotStateMap, i, composer, ((i2 << 3) & 896) | 48);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return Unit.f24295a;
    }

    public static final Unit F(WeeklyOverviewUIData weeklyOverviewUIData, WeeklyOverviewViewModel weeklyOverviewViewModel, int i, Composer composer, int i2) {
        z(weeklyOverviewUIData, weeklyOverviewViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final int G(WeeklyOverviewUIData weeklyOverviewUIData) {
        return weeklyOverviewUIData.getWeeksList().size();
    }

    public static final boolean J(MutableState mutableState, int i, PagerState pagerState, MutableState mutableState2, boolean z, MutableState mutableState3) {
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            if ((i != pagerState.A() || !((Boolean) mutableState2.getValue()).booleanValue()) && !z) {
                return false;
            }
        } else if (!z || !((Boolean) mutableState3.getValue()).booleanValue()) {
            return false;
        }
        return true;
    }

    public static final void m(final WeeklyOverviewViewModel viewModel, final SnapshotStateMap pageContents, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(pageContents, "pageContents");
        Composer composerJ = composer.j(1870072483);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(pageContents) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1870072483, i2, -1, "com.hp.pregnancy.lite.weekly.ui.LaunchEffectForPagerContent (WeeklyOverviewScreen.kt:258)");
            }
            Unit unit = Unit.f24295a;
            boolean zG = composerJ.G(viewModel) | ((i2 & 112) == 32);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1(viewModel, pageContents, null);
                composerJ.v(objE);
            }
            EffectsKt.f(unit, (Function2) objE, composerJ, 6);
            boolean zG2 = composerJ.G(viewModel);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new WeeklyOverviewScreenKt$LaunchEffectForPagerContent$2$1(viewModel, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(unit, (Function2) objE2, composerJ, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: mk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenKt.n(viewModel, pageContents, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(WeeklyOverviewViewModel weeklyOverviewViewModel, SnapshotStateMap snapshotStateMap, int i, Composer composer, int i2) {
        m(weeklyOverviewViewModel, snapshotStateMap, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void o(final int i, final PagerState pagerState, final WeeklyOverviewViewModel viewModel, Composer composer, final int i2) {
        int i3;
        Intrinsics.j(pagerState, "pagerState");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(1641968979);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.X(pagerState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(viewModel) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1641968979, i3, -1, "com.hp.pregnancy.lite.weekly.ui.LaunchedEffectForErrorHandling (WeeklyOverviewScreen.kt:196)");
            }
            if (i != -1) {
                composerJ.Y(515571990);
                Unit unit = Unit.f24295a;
                boolean zG = ((i3 & 112) == 32) | ((i3 & 14) == 4) | composerJ.G(viewModel);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1(pagerState, i, viewModel, null);
                    composerJ.v(objE);
                }
                EffectsKt.f(unit, (Function2) objE, composerJ, 6);
            } else {
                composerJ.Y(506604527);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: gk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenKt.p(i, pagerState, viewModel, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(int i, PagerState pagerState, WeeklyOverviewViewModel weeklyOverviewViewModel, int i2, Composer composer, int i3) {
        o(i, pagerState, weeklyOverviewViewModel, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void q(final WeeklyOverviewViewModel viewModel, final SnapshotStateMap pageContents, final int i, Composer composer, final int i2) {
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(pageContents, "pageContents");
        Composer composerJ = composer.j(-472413265);
        int i3 = (i2 & 6) == 0 ? (composerJ.G(viewModel) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= composerJ.X(pageContents) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.e(i) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-472413265, i3, -1, "com.hp.pregnancy.lite.weekly.ui.PagerContent (WeeklyOverviewScreen.kt:273)");
            }
            UIState uIState = (UIState) pageContents.get(Integer.valueOf(i));
            if (uIState instanceof UIState.Loading) {
                composerJ.Y(1277393278);
                CommonComposablesKt.B(false, false, null, composerJ, 0, 7);
                composerJ.S();
            } else if (uIState instanceof UIState.Success) {
                composerJ.Y(944539369);
                Object value = ((UIState.Success) uIState).getValue();
                ArrayList arrayList = null;
                List list = value instanceof List ? (List) value : null;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof BaseWeeklyOverViewItem) {
                            arrayList.add(obj);
                        }
                    }
                }
                WeeklyPagerContentKt.G0(arrayList, viewModel, composerJ, (i3 << 3) & 112);
                composerJ.S();
            } else {
                composerJ.Y(944722424);
                composerJ.S();
                Logger.a("Invalid", "State " + uIState);
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return WeeklyOverviewScreenKt.r(viewModel, pageContents, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit r(WeeklyOverviewViewModel weeklyOverviewViewModel, SnapshotStateMap snapshotStateMap, int i, int i2, Composer composer, int i3) {
        q(weeklyOverviewViewModel, snapshotStateMap, i, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void s(final PagerState pagerState, final LazyListState lazyListState, final LazyListState lazyListState2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(2037796125);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(pagerState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(lazyListState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(lazyListState2) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2037796125, i2, -1, "com.hp.pregnancy.lite.weekly.ui.ScrollToPagerPosition (WeeklyOverviewScreen.kt:291)");
            }
            int i3 = i2 & 14;
            boolean z = (i3 == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1(pagerState, lazyListState2, lazyListState, null);
                composerJ.v(objE);
            }
            EffectsKt.f(pagerState, (Function2) objE, composerJ, i3);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: lk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenKt.t(pagerState, lazyListState, lazyListState2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(PagerState pagerState, LazyListState lazyListState, LazyListState lazyListState2, int i, Composer composer, int i2) {
        s(pagerState, lazyListState, lazyListState2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void u(final MutableState mutableState, final LazyListState lazyListState, final MutableState mutableState2, final MutableState mutableState3, final int i, final MutableState mutableState4, final Triple triple, Composer composer, final int i2) {
        int i3;
        State state;
        Composer composerJ = composer.j(-1869132979);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(mutableState) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.X(lazyListState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.X(mutableState2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.X(mutableState3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerJ.e(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= composerJ.X(mutableState4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= composerJ.X(triple) ? 1048576 : 524288;
        }
        if (composerJ.r((i3 & 599187) != 599186, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1869132979, i3, -1, "com.hp.pregnancy.lite.weekly.ui.UpdateScrollValues (WeeklyOverviewScreen.kt:224)");
            }
            State state2 = (State) triple.component1();
            State state3 = (State) triple.component2();
            State state4 = (State) triple.component3();
            Object value = state2.getValue();
            Object value2 = state3.getValue();
            Object value3 = state4.getValue();
            int i4 = i3 & 14;
            boolean zX = composerJ.X(state2) | (i4 == 4) | composerJ.X(state3) | ((i3 & 458752) == 131072) | composerJ.X(state4);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                WeeklyOverviewScreenKt$UpdateScrollValues$1$1 weeklyOverviewScreenKt$UpdateScrollValues$1$1 = new WeeklyOverviewScreenKt$UpdateScrollValues$1$1(state2, mutableState, state3, mutableState4, state4, null);
                composerJ.v(weeklyOverviewScreenKt$UpdateScrollValues$1$1);
                objE = weeklyOverviewScreenKt$UpdateScrollValues$1$1;
            }
            int i5 = i3;
            EffectsKt.d(value, value2, value3, (Function2) objE, composerJ, 0);
            boolean zX2 = (i4 == 4) | ((i5 & 112) == 32) | ((57344 & i5) == 16384) | ((i5 & 896) == 256) | composerJ.X(state2) | ((i5 & 7168) == 2048) | composerJ.X(state3);
            Object objE2 = composerJ.E();
            if (zX2 || objE2 == Composer.INSTANCE.a()) {
                state = state2;
                WeeklyOverviewScreenKt$UpdateScrollValues$2$1 weeklyOverviewScreenKt$UpdateScrollValues$2$1 = new WeeklyOverviewScreenKt$UpdateScrollValues$2$1(lazyListState, mutableState, i, mutableState2, state2, mutableState3, state3, null);
                composerJ.v(weeklyOverviewScreenKt$UpdateScrollValues$2$1);
                objE2 = weeklyOverviewScreenKt$UpdateScrollValues$2$1;
            } else {
                state = state2;
            }
            EffectsKt.e(lazyListState, state, (Function2) objE2, composerJ, (i5 >> 3) & 14);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenKt.v(mutableState, lazyListState, mutableState2, mutableState3, i, mutableState4, triple, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(MutableState mutableState, LazyListState lazyListState, MutableState mutableState2, MutableState mutableState3, int i, MutableState mutableState4, Triple triple, int i2, Composer composer, int i3) {
        u(mutableState, lazyListState, mutableState2, mutableState3, i, mutableState4, triple, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void w(final WeeklyOverviewViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-1388785459);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1388785459, i2, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreen (WeeklyOverviewScreen.kt:61)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getM(), null, composerJ, 0, 1);
            UIState uIStateX = x(stateB);
            if (uIStateX instanceof UIState.Loading) {
                composerJ.Y(1112010108);
                CommonComposablesKt.B(false, false, null, composerJ, 0, 7);
                composerJ.S();
            } else if (uIStateX instanceof UIState.Success) {
                composerJ.Y(112627124);
                UIState uIStateX2 = x(stateB);
                Intrinsics.h(uIStateX2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<com.hp.pregnancy.lite.weekly.models.WeeklyOverviewUIData>");
                z((WeeklyOverviewUIData) ((UIState.Success) uIStateX2).getValue(), viewModel, composerJ, (i2 << 3) & 112);
                composerJ.S();
            } else if (uIStateX instanceof UIState.Idle) {
                composerJ.Y(112843287);
                BoxKt.b(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), composerJ, 6);
                composerJ.S();
            } else {
                composerJ.Y(112922151);
                composerJ.S();
                Logger.a("WeeklyDataFetcher", "State");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: fk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenKt.y(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState x(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit y(WeeklyOverviewViewModel weeklyOverviewViewModel, int i, Composer composer, int i2) {
        w(weeklyOverviewViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void z(final WeeklyOverviewUIData weeklyOverviewUIData, final WeeklyOverviewViewModel weeklyOverviewViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        final WeeklyOverviewViewModel weeklyOverviewViewModel2;
        Composer composerJ = composer.j(2071985861);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(weeklyOverviewUIData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(weeklyOverviewViewModel) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2071985861, i3, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewTabWithPager (WeeklyOverviewScreen.kt:84)");
            }
            final LazyListState lazyListStateC = LazyListStateKt.c(weeklyOverviewUIData.getSelectedWeek(), 0, composerJ, 0, 2);
            final FlingBehavior flingBehaviorE = LazyListSnapLayoutInfoProviderKt.e(lazyListStateC, null, composerJ, 0, 2);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt.h();
                composerJ.v(objE2);
            }
            final SnapshotStateMap snapshotStateMap = (SnapshotStateMap) objE2;
            m(weeklyOverviewViewModel, snapshotStateMap, composerJ, ((i3 >> 3) & 14) | 48);
            int iZ0 = weeklyOverviewViewModel.z0(weeklyOverviewViewModel, weeklyOverviewUIData);
            boolean zG = composerJ.G(weeklyOverviewUIData);
            Object objE3 = composerJ.E();
            if (zG || objE3 == companion.a()) {
                objE3 = new Function0() { // from class: ik4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(WeeklyOverviewScreenKt.G(weeklyOverviewUIData));
                    }
                };
                composerJ.v(objE3);
            }
            final PagerState pagerStateN = PagerStateKt.n(iZ0, 0.0f, (Function0) objE3, composerJ, 0, 2);
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE4);
            }
            final MutableState mutableState = (MutableState) objE4;
            Object objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE5);
            }
            final MutableState mutableState2 = (MutableState) objE5;
            Object objE6 = composerJ.E();
            if (objE6 == companion.a()) {
                objE6 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE6);
            }
            final MutableState mutableState3 = (MutableState) objE6;
            Object objE7 = composerJ.E();
            if (objE7 == companion.a()) {
                objE7 = SnapshotIntStateKt.a(weeklyOverviewViewModel.z0(weeklyOverviewViewModel, weeklyOverviewUIData));
                composerJ.v(objE7);
            }
            final MutableIntState mutableIntState = (MutableIntState) objE7;
            LazyListState lazyListStateC2 = LazyListStateKt.c(weeklyOverviewUIData.getSelectedWeek(), 0, composerJ, 0, 2);
            final float fO = Dp.o(48);
            Object objE8 = composerJ.E();
            if (objE8 == companion.a()) {
                objE8 = Float.valueOf(ComposeListItemVisibilityHelperKt.d(Float.valueOf(fO)));
                composerJ.v(objE8);
            }
            float fFloatValue = ((Number) objE8).floatValue();
            final State stateA = SnapshotStateKt.a(weeklyOverviewViewModel.getY(), -1, null, composerJ, 48, 2);
            Object objE9 = composerJ.E();
            if (objE9 == companion.a()) {
                objE9 = SnapshotIntStateKt.a(-1);
                composerJ.v(objE9);
            }
            final MutableIntState mutableIntState2 = (MutableIntState) objE9;
            State stateA2 = DragInteractionKt.a(lazyListStateC.A(), composerJ, 0);
            State stateA3 = DragInteractionKt.a(pagerStateN.F(), composerJ, 0);
            State stateA4 = PressInteractionKt.a(lazyListStateC.A(), composerJ, 0);
            Object objE10 = composerJ.E();
            if (objE10 == companion.a()) {
                objE10 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE10);
            }
            final MutableState mutableState4 = (MutableState) objE10;
            Object objE11 = composerJ.E();
            if (objE11 == companion.a()) {
                objE11 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE11);
            }
            final MutableState mutableState5 = (MutableState) objE11;
            composer2 = composerJ;
            BoxWithConstraintsKt.d(SizeKt.f(BackgroundKt.d(Modifier.INSTANCE, Color.INSTANCE.h(), null, 2, null), 0.0f, 1, null), null, false, ComposableLambdaKt.e(1633440795, true, new Function3() { // from class: jk4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WeeklyOverviewScreenKt.B(fO, lazyListStateC, flingBehaviorE, weeklyOverviewUIData, pagerStateN, stateA, weeklyOverviewViewModel, coroutineScope, mutableState4, mutableState, mutableState2, mutableState3, mutableIntState, mutableIntState2, mutableState5, snapshotStateMap, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, 3078, 6);
            s(pagerStateN, lazyListStateC2, lazyListStateC, composer2, 0);
            weeklyOverviewViewModel2 = weeklyOverviewViewModel;
            o(A(stateA), pagerStateN, weeklyOverviewViewModel2, composer2, (i3 << 3) & 896);
            Integer value = mutableIntState.getValue();
            boolean zX = composer2.X(pagerStateN) | composer2.G(weeklyOverviewViewModel2);
            Object objE12 = composer2.E();
            if (zX || objE12 == companion.a()) {
                objE12 = new WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$2$1(pagerStateN, mutableIntState, weeklyOverviewViewModel2, null);
                composer2.v(objE12);
            }
            EffectsKt.f(value, (Function2) objE12, composer2, 0);
            Boolean boolValueOf = Boolean.valueOf(lazyListStateC.a());
            boolean zX2 = composer2.X(lazyListStateC) | composer2.X(pagerStateN) | composer2.G(weeklyOverviewViewModel2);
            Object objE13 = composer2.E();
            if (zX2 || objE13 == companion.a()) {
                WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1 weeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1 = new WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1(mutableState3, lazyListStateC, pagerStateN, mutableIntState2, mutableState2, weeklyOverviewViewModel, null);
                composer2.v(weeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1);
                objE13 = weeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;
            }
            EffectsKt.f(boolValueOf, (Function2) objE13, composer2, 0);
            u(mutableState4, lazyListStateC, mutableState, mutableState2, (int) fFloatValue, mutableState5, new Triple(stateA3, stateA2, stateA4), composer2, 200070);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            weeklyOverviewViewModel2 = weeklyOverviewViewModel;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: kk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenKt.F(weeklyOverviewUIData, weeklyOverviewViewModel2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
