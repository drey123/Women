package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.utils.ComposeUtilsKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.timeline.TimeLineScreenUiData;
import com.hp.pregnancy.lite.timeline.TimelinePillData;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import com.hp.pregnancy.lite.timeline.TimelineWeek;
import com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
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
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u0012\u001a\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003¢\u0006\u0002\u0010\u0018\u001a4\u0010\u0019\u001a\u00020\u000b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0001H\u0082@¢\u0006\u0002\u0010\u001f\u001aW\u0010 \u001a\u00020\u000b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010&\u001a8\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0015\u001a$\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0016\u0010*\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r\u001a\u0016\u0010+\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r\u001aO\u0010,\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040.2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u00100\u001au\u00101\u001a\u00020\u000b2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u001e\u00103\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00042\u001e\u00106\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u00107\u001a\u00020\u001cH\u0002¢\u0006\u0004\b8\u00109\u001a?\u0010:\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001cH\u0002¢\u0006\u0004\b;\u0010<\u001a\u0010\u0010=\u001a\u00020>2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u001f\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0000¢\u0006\u0004\bA\u0010B\u001a3\u0010C\u001a\u00020\u000b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\r2\u0006\u0010D\u001a\u00020\tH\u0003¢\u0006\u0002\u0010E\u001a.\u0010F\u001a\u00020\u000b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\tH\u0002\u001a]\u0010G\u001a\u00020\u00042\u001e\u0010H\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u001e\u0010K\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u000404H\u0002¢\u0006\u0002\u0010L\u001a \u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020QH\u0002\u001a$\u0010R\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020>2\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\t0\u001b\u001ai\u0010S\u001a\u00020\u000b2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\f\u0010V\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00150.2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010X\u001a.\u0010Y\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010[\u001a\u0081\u0001\u0010\\\u001a\u00020\u000b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150$2\u0012\u0010]\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020^0$0$2\u0006\u0010\"\u001a\u00020\t2\u0006\u00105\u001a\u00020\u00042\u001e\u0010K\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u001e\u0010H\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u000404H\u0002¢\u0006\u0004\b_\u0010`\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\"\u000e\u0010\b\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000¨\u0006a²\u0006\u0010\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00110cX\u008a\u0084\u0002²\u0006\n\u00105\u001a\u00020\u0004X\u008a\u008e\u0002²\u0006\n\u0010d\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010e\u001a\u00020\u0004X\u008a\u0084\u0002"}, d2 = {"WEEK_WIDTH_RATIO", "", "WEEK_START_GAP_RATIO", "SMALL_SCREEN_MAX_HEIGHT", "Landroidx/compose/ui/unit/Dp;", "getSMALL_SCREEN_MAX_HEIGHT", "()F", "F", "TIMELINE_MAX_WEEK", "", "TimelineScreenV2", "", "viewModel", "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;", "(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V", "TimelineScreenComposable", "timeLineScreenUiData", "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;", "(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V", "AttemptSnappingOnRecomposition", "lazyRowStateWeek", "Landroidx/compose/foundation/lazy/LazyListState;", "scrollState", "Landroidx/compose/foundation/gestures/ScrollableState;", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/Composer;I)V", "scrollDateChip", "shouldScrollToItem", "Landroidx/compose/runtime/MutableState;", "", "lazyRowDateChipState", "scrollBy", "(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "SaveLazyListStateOnce", "isCurrentWeekAlreadySet", "currentSelectedWeek", "lazyRowStateList", "", "lazyRowStateBar", "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V", "saveLazyListState", "selectedWeek", "initializePillsLazyRowState", "initializeWeekLazyRowState", "initializeCurrentPregnancyIndicatorState", "WeeksLazyRow", "screenWidthWeekWidthPair", "Lkotlin/Pair;", "isSnapInProgress", "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V", "initializePillPaddingMap", "isPillInternalPaddingSet", "lastSavedPillsPaddingMap", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "weekWidth", "pillsInternalPaddingMap", "fromDeeplink", "initializePillPaddingMap-gwO9Abs", "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLandroidx/compose/runtime/snapshots/SnapshotStateMap;Z)V", "getPillInitialMargin", "getPillInitialMargin-lG28NQ4", "(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FZ)Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "getVisibleItemForSnapping", "Landroidx/compose/foundation/lazy/LazyListItemInfo;", "getStartOrEndSpacerPadding", "screenWidth", "getStartOrEndSpacerPadding-YgX7TsA", "(FF)F", "UpdateCurrentSelectedWeek", "currentPregnancyWeek", "(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V", "updateSelectedWeek", "getTextInternalPadding", "internalPaddingMapForPills", "columnIndex", "index", "lastSavedPadding", "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/snapshots/SnapshotStateMap;)F", "isWeekSnapped", "firstVisibleItem", "targetOffset", "buffer", "", "resetScrollToTheStartIfRequired", "ScrollToCurrentPregnancyWeek", "weekWidthInPx", "isPregnancyIndicatorAlreadyScrolled", "shouldScrollToDateChipItem", "scrollStateLazyRowStateBarPair", "(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V", "snapToTheNearestItem", "visibleItemsSize", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/lazy/LazyListItemInfo;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePillTextPadding", "timelinePillsList", "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "updatePillTextPadding-gwO9Abs", "(Ljava/util/List;Ljava/util/List;IFLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V", "PregnancyLite_release", "timeLineScreenUiState", "Lcom/hp/pregnancy/compose/UIState;", "verticalScrollOffset", "pillTextPadding"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineScreenV2Kt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f19272a = Dp.o(568);

    public static final SnapshotStateMap B0(TimeLineScreenUiData timeLineScreenUiData, float f, boolean z) {
        SnapshotStateMap snapshotStateMapH = SnapshotStateKt.h();
        int i = 0;
        for (Object obj : timeLineScreenUiData.getTimelinePillsList()) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            int i3 = 0;
            for (Object obj2 : (List) obj) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.y();
                }
                TimelinePillData timelinePillData = (TimelinePillData) obj2;
                if (timelinePillData.getEndWeek() - timelinePillData.getStartWeek() >= 2) {
                    snapshotStateMapH.put(new Pair(Integer.valueOf(i), Integer.valueOf(i3)), RangesKt.g(Dp.j(Dp.o(Dp.o(((z ? timeLineScreenUiData.getSelectedWeek() : timeLineScreenUiData.getCurrentPregnancyWeek()) - timelinePillData.getStartWeek()) * f) - Dp.o(Dp.o(f / 0.7f) * 0.15f))), Dp.j(Dp.o(0))));
                }
                i3 = i4;
            }
            i = i2;
        }
        return snapshotStateMapH;
    }

    public static final void C(final LazyListState lazyListState, final ScrollableState scrollableState, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-533030874);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(lazyListState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(scrollableState) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-533030874, i2, -1, "com.hp.pregnancy.lite.timeline.ui.AttemptSnappingOnRecomposition (TimelineScreenV2.kt:249)");
            }
            Unit unit = Unit.f24295a;
            boolean zG = composerJ.G(scrollableState) | ((i2 & 14) == 4);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1(lazyListState, scrollableState, null);
                composerJ.v(objE);
            }
            EffectsKt.f(unit, (Function2) objE, composerJ, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g54
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineScreenV2Kt.D(lazyListState, scrollableState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float C0() {
        return f19272a;
    }

    public static final Unit D(LazyListState lazyListState, ScrollableState scrollableState, int i, Composer composer, int i2) {
        C(lazyListState, scrollableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float D0(float f, float f2) {
        return Dp.o(Dp.o(f - f2) / 2);
    }

    public static final void E(final MutableState mutableState, final MutableState mutableState2, final TimeLineScreenUiData timeLineScreenUiData, final LazyListState lazyListState, final List list, final LazyListState lazyListState2, final TimelineViewModel timelineViewModel, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-2070475433);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(mutableState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(mutableState2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(timeLineScreenUiData) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(lazyListState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(list) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(lazyListState2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(timelineViewModel) ? 1048576 : 524288;
        }
        if (composerJ.r((599187 & i2) != 599186, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2070475433, i2, -1, "com.hp.pregnancy.lite.timeline.ui.SaveLazyListStateOnce (TimelineScreenV2.kt:281)");
            }
            Object value = mutableState.getValue();
            boolean zG = ((i2 & 14) == 4) | ((i2 & 112) == 32) | composerJ.G(timeLineScreenUiData) | composerJ.G(timelineViewModel) | ((i2 & 7168) == 2048) | composerJ.G(list) | ((i2 & 458752) == 131072);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                TimelineScreenV2Kt$SaveLazyListStateOnce$1$1 timelineScreenV2Kt$SaveLazyListStateOnce$1$1 = new TimelineScreenV2Kt$SaveLazyListStateOnce$1$1(mutableState, mutableState2, timeLineScreenUiData, timelineViewModel, lazyListState, list, lazyListState2, null);
                composerJ.v(timelineScreenV2Kt$SaveLazyListStateOnce$1$1);
                objE = timelineScreenV2Kt$SaveLazyListStateOnce$1$1;
            }
            EffectsKt.f(value, (Function2) objE, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: h54
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineScreenV2Kt.F(mutableState, mutableState2, timeLineScreenUiData, lazyListState, list, lazyListState2, timelineViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float E0(SnapshotStateMap snapshotStateMap, int i, int i2, SnapshotStateMap snapshotStateMap2) {
        if (snapshotStateMap.isEmpty() || !snapshotStateMap.containsKey(new Pair(Integer.valueOf(i), Integer.valueOf(i2)))) {
            Dp dp = (Dp) snapshotStateMap2.get(new Pair(Integer.valueOf(i), Integer.valueOf(i2)));
            return dp != null ? dp.getValue() : Dp.o(0);
        }
        Dp dp2 = (Dp) snapshotStateMap.get(new Pair(Integer.valueOf(i), Integer.valueOf(i2)));
        return dp2 != null ? dp2.getValue() : Dp.o(0);
    }

    public static final Unit F(MutableState mutableState, MutableState mutableState2, TimeLineScreenUiData timeLineScreenUiData, LazyListState lazyListState, List list, LazyListState lazyListState2, TimelineViewModel timelineViewModel, int i, Composer composer, int i2) {
        E(mutableState, mutableState2, timeLineScreenUiData, lazyListState, list, lazyListState2, timelineViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final LazyListItemInfo F0(LazyListState lazyListState) {
        return lazyListState.D().getVisibleItemsInfo().size() == 3 ? (LazyListItemInfo) lazyListState.D().getVisibleItemsInfo().get(1) : (LazyListItemInfo) lazyListState.D().getVisibleItemsInfo().get(0);
    }

    public static final void G(final MutableState weekWidthInPx, final TimeLineScreenUiData timeLineScreenUiData, final MutableState isCurrentWeekAlreadySet, final MutableState isPregnancyIndicatorAlreadyScrolled, final MutableState shouldScrollToDateChipItem, final Pair scrollStateLazyRowStateBarPair, final TimelineViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(weekWidthInPx, "weekWidthInPx");
        Intrinsics.j(timeLineScreenUiData, "timeLineScreenUiData");
        Intrinsics.j(isCurrentWeekAlreadySet, "isCurrentWeekAlreadySet");
        Intrinsics.j(isPregnancyIndicatorAlreadyScrolled, "isPregnancyIndicatorAlreadyScrolled");
        Intrinsics.j(shouldScrollToDateChipItem, "shouldScrollToDateChipItem");
        Intrinsics.j(scrollStateLazyRowStateBarPair, "scrollStateLazyRowStateBarPair");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(1307489628);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(weekWidthInPx) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(timeLineScreenUiData) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(isCurrentWeekAlreadySet) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(isPregnancyIndicatorAlreadyScrolled) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(shouldScrollToDateChipItem) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(scrollStateLazyRowStateBarPair) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(viewModel) ? 1048576 : 524288;
        }
        if (composerJ.r((599187 & i2) != 599186, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1307489628, i2, -1, "com.hp.pregnancy.lite.timeline.ui.ScrollToCurrentPregnancyWeek (TimelineScreenV2.kt:459)");
            }
            Object value = weekWidthInPx.getValue();
            boolean zG = ((i2 & 14) == 4) | composerJ.G(timeLineScreenUiData) | composerJ.G(viewModel) | composerJ.G(scrollStateLazyRowStateBarPair) | ((i2 & 896) == 256) | ((57344 & i2) == 16384) | ((i2 & 7168) == 2048);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                composer2 = composerJ;
                TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1 timelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1 = new TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1(weekWidthInPx, timeLineScreenUiData, viewModel, scrollStateLazyRowStateBarPair, isCurrentWeekAlreadySet, shouldScrollToDateChipItem, isPregnancyIndicatorAlreadyScrolled, null);
                composer2.v(timelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1);
                objE = timelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1;
            } else {
                composer2 = composerJ;
            }
            EffectsKt.f(value, (Function2) objE, composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: f54
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineScreenV2Kt.H(weekWidthInPx, timeLineScreenUiData, isCurrentWeekAlreadySet, isPregnancyIndicatorAlreadyScrolled, shouldScrollToDateChipItem, scrollStateLazyRowStateBarPair, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LazyListState G0(int i, TimelineViewModel viewModel) {
        Intrinsics.j(viewModel, "viewModel");
        if (viewModel.V()) {
            return new LazyListState(0, 0, 3, null);
        }
        List list = (List) viewModel.J().get(Integer.valueOf(i));
        return list != null ? new LazyListState(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue()) : new LazyListState(0, 0, 3, null);
    }

    public static final Unit H(MutableState mutableState, TimeLineScreenUiData timeLineScreenUiData, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, Pair pair, TimelineViewModel timelineViewModel, int i, Composer composer, int i2) {
        G(mutableState, timeLineScreenUiData, mutableState2, mutableState3, mutableState4, pair, timelineViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void H0(MutableState mutableState, SnapshotStateMap snapshotStateMap, TimeLineScreenUiData timeLineScreenUiData, float f, SnapshotStateMap snapshotStateMap2, boolean z) {
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            return;
        }
        snapshotStateMap.putAll(B0(timeLineScreenUiData, f, z));
        snapshotStateMap2.putAll(B0(timeLineScreenUiData, f, z));
        mutableState.setValue(Boolean.TRUE);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r8v1 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void I(final com.hp.pregnancy.lite.timeline.TimeLineScreenUiData r37, final com.hp.pregnancy.lite.timeline.TimelineViewModel r38, androidx.compose.runtime.Composer r39, int r40) {
        /*
            Method dump skipped, instruction units count: 1457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt.I(com.hp.pregnancy.lite.timeline.TimeLineScreenUiData, com.hp.pregnancy.lite.timeline.TimelineViewModel, androidx.compose.runtime.Composer, int):void");
    }

    public static final List I0(int i, TimelineViewModel viewModel, TimeLineScreenUiData timeLineScreenUiData) {
        ArrayList arrayList;
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(timeLineScreenUiData, "timeLineScreenUiData");
        List list = (List) viewModel.O().get(Integer.valueOf(i));
        List list2 = list;
        if (list2 == null || list2.isEmpty() || viewModel.V()) {
            int size = timeLineScreenUiData.getTimelinePillsList().size();
            arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(new LazyListState(0, 0, 3, null));
            }
        } else {
            List<List> list3 = list;
            arrayList = new ArrayList(CollectionsKt.z(list3, 10));
            for (List list4 : list3) {
                arrayList.add(new LazyListState(((Number) list4.get(0)).intValue(), ((Number) list4.get(1)).intValue()));
            }
        }
        return arrayList;
    }

    public static final void J(MutableState mutableState, float f) {
        mutableState.setValue(Dp.j(f));
    }

    public static final LazyListState J0(int i, TimelineViewModel viewModel) {
        Intrinsics.j(viewModel, "viewModel");
        if (viewModel.V()) {
            return new LazyListState(0, 0, 3, null);
        }
        List list = (List) viewModel.R().get(Integer.valueOf(i));
        return list != null ? new LazyListState(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue()) : new LazyListState(0, 0, 3, null);
    }

    public static final MutableState K(TimelineViewModel timelineViewModel, TimeLineScreenUiData timeLineScreenUiData) {
        return SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(timelineViewModel.X(timeLineScreenUiData.getCurrentPregnancyWeek())), null, 2, null);
    }

    public static final boolean K0(LazyListItemInfo lazyListItemInfo, int i, double d) {
        double d2 = i;
        double d3 = d2 - d;
        double d4 = d2 + d;
        double offset = lazyListItemInfo.getOffset();
        if (d3 <= offset && offset <= d4) {
            return true;
        }
        if (lazyListItemInfo.getIndex() < 1) {
            double d5 = -d;
            double d6 = -lazyListItemInfo.getOffset();
            if (d5 <= d6 && d6 <= d) {
                return true;
            }
        }
        return false;
    }

    public static final MutableState L(TimelineViewModel timelineViewModel, TimeLineScreenUiData timeLineScreenUiData) {
        return SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(timelineViewModel.Y(timeLineScreenUiData.getCurrentPregnancyWeek())), null, 2, null);
    }

    public static final void L0(LazyListItemInfo firstVisibleItem, ScrollableState scrollState, MutableState currentSelectedWeek) {
        Intrinsics.j(firstVisibleItem, "firstVisibleItem");
        Intrinsics.j(scrollState, "scrollState");
        Intrinsics.j(currentSelectedWeek, "currentSelectedWeek");
        if (firstVisibleItem.getIndex() < 1) {
            scrollState.c(firstVisibleItem.getSize());
            currentSelectedWeek.setValue(0);
        }
    }

    public static final MutableState M() {
        return SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
    }

    public static final void M0(int i, TimelineViewModel viewModel, LazyListState lazyRowStateWeek, List lazyRowStateList, LazyListState lazyListState) {
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(lazyRowStateWeek, "lazyRowStateWeek");
        Intrinsics.j(lazyRowStateList, "lazyRowStateList");
        List<LazyListState> list = lazyRowStateList;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (LazyListState lazyListState2 : list) {
            arrayList.add(CollectionsKt.r(Integer.valueOf(lazyListState2.x()), Integer.valueOf(lazyListState2.y())));
        }
        List listR = CollectionsKt.r(Integer.valueOf(lazyRowStateWeek.x()), Integer.valueOf(lazyRowStateWeek.y()));
        if (lazyListState == null) {
            TimelineViewModel.g0(viewModel, i, arrayList, listR, null, 8, null);
        } else if (lazyListState.x() == 0 && lazyListState.y() == 0) {
            TimelineViewModel.g0(viewModel, i, arrayList, listR, null, 8, null);
        } else {
            viewModel.f0(i, arrayList, listR, CollectionsKt.r(Integer.valueOf(lazyListState.x()), Integer.valueOf(lazyListState.y())));
        }
    }

    public static final MutableState N() {
        return SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
    }

    public static /* synthetic */ void N0(int i, TimelineViewModel timelineViewModel, LazyListState lazyListState, List list, LazyListState lazyListState2, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            lazyListState2 = null;
        }
        M0(i, timelineViewModel, lazyListState, list, lazyListState2);
    }

    public static final MutableIntState O(TimeLineScreenUiData timeLineScreenUiData) {
        return SnapshotIntStateKt.a(timeLineScreenUiData.getSelectedWeek());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object O0(MutableState mutableState, LazyListState lazyListState, TimeLineScreenUiData timeLineScreenUiData, float f, Continuation continuation) {
        TimelineScreenV2Kt$scrollDateChip$1 timelineScreenV2Kt$scrollDateChip$1;
        if (continuation instanceof TimelineScreenV2Kt$scrollDateChip$1) {
            timelineScreenV2Kt$scrollDateChip$1 = (TimelineScreenV2Kt$scrollDateChip$1) continuation;
            int i = timelineScreenV2Kt$scrollDateChip$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                timelineScreenV2Kt$scrollDateChip$1.label = i - Integer.MIN_VALUE;
            } else {
                timelineScreenV2Kt$scrollDateChip$1 = new TimelineScreenV2Kt$scrollDateChip$1(continuation);
            }
        } else {
            timelineScreenV2Kt$scrollDateChip$1 = new TimelineScreenV2Kt$scrollDateChip$1(continuation);
        }
        TimelineScreenV2Kt$scrollDateChip$1 timelineScreenV2Kt$scrollDateChip$2 = timelineScreenV2Kt$scrollDateChip$1;
        Object obj = timelineScreenV2Kt$scrollDateChip$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = timelineScreenV2Kt$scrollDateChip$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                mutableState = (MutableState) timelineScreenV2Kt$scrollDateChip$2.L$0;
                ResultKt.b(obj);
                mutableState.setValue(Boxing.a(false));
                return Unit.f24295a;
            }
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if (!((Boolean) mutableState.getValue()).booleanValue()) {
            timelineScreenV2Kt$scrollDateChip$2.L$0 = SpillingKt.a(mutableState);
            timelineScreenV2Kt$scrollDateChip$2.L$1 = SpillingKt.a(lazyListState);
            timelineScreenV2Kt$scrollDateChip$2.L$2 = SpillingKt.a(timeLineScreenUiData);
            timelineScreenV2Kt$scrollDateChip$2.F$0 = f;
            timelineScreenV2Kt$scrollDateChip$2.label = 2;
            if (ScrollExtensionsKt.d(lazyListState, f, timelineScreenV2Kt$scrollDateChip$2) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        int selectedWeek = timeLineScreenUiData.getSelectedWeek();
        timelineScreenV2Kt$scrollDateChip$2.L$0 = mutableState;
        timelineScreenV2Kt$scrollDateChip$2.L$1 = SpillingKt.a(lazyListState);
        timelineScreenV2Kt$scrollDateChip$2.L$2 = SpillingKt.a(timeLineScreenUiData);
        timelineScreenV2Kt$scrollDateChip$2.F$0 = f;
        timelineScreenV2Kt$scrollDateChip$2.label = 1;
        if (LazyListState.r(lazyListState, selectedWeek, 0, timelineScreenV2Kt$scrollDateChip$2, 2, null) == objF) {
            return objF;
        }
        mutableState.setValue(Boxing.a(false));
        return Unit.f24295a;
    }

    public static final SnapshotStateMap P() {
        return SnapshotStateKt.h();
    }

    public static final Object P0(ScrollableState scrollableState, LazyListItemInfo lazyListItemInfo, int i, int i2, Continuation continuation) {
        int i3;
        int offset;
        if (i2 == 3) {
            if (lazyListItemInfo.getOffset() > i) {
                i3 = -(lazyListItemInfo.getOffset() - i);
            } else {
                offset = lazyListItemInfo.getOffset();
                i3 = i - offset;
            }
        } else if (i > (-lazyListItemInfo.getOffset())) {
            offset = lazyListItemInfo.getOffset();
            i3 = i - offset;
        } else {
            i3 = -((lazyListItemInfo.getSize() + lazyListItemInfo.getOffset()) - i);
        }
        Object objB = ScrollExtensionsKt.b(scrollableState, i3, null, continuation, 2, null);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    public static final SnapshotStateMap Q() {
        return SnapshotStateKt.h();
    }

    public static final void Q0(List list, List list2, int i, float f, SnapshotStateMap snapshotStateMap, SnapshotStateMap snapshotStateMap2) {
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            List<LazyListItemInfo> visibleItemsInfo = ((LazyListState) obj).D().getVisibleItemsInfo();
            if (!visibleItemsInfo.isEmpty()) {
                for (LazyListItemInfo lazyListItemInfo : visibleItemsInfo) {
                    int index = lazyListItemInfo.getIndex() > 0 ? lazyListItemInfo.getIndex() - 1 : 0;
                    if (visibleItemsInfo.size() <= 3 && ((List) list2.get(i2)).size() > index && i <= ((TimelinePillData) ((List) list2.get(i2)).get(index)).getEndWeek()) {
                        TimelinePillData timelinePillData = (TimelinePillData) ((List) list2.get(i2)).get(index);
                        if (timelinePillData.getEndWeek() - timelinePillData.getStartWeek() >= 2) {
                            float fO = Dp.o(Dp.o((i - timelinePillData.getStartWeek()) * f) - Dp.o(Dp.o(f / 0.7f) * 0.15f));
                            Pair pair = new Pair(Integer.valueOf(i2), Integer.valueOf(index));
                            Dp dp = (Dp) snapshotStateMap2.get(new Pair(Integer.valueOf(i2), Integer.valueOf(index)));
                            snapshotStateMap.put(pair, Dp.j(dp != null ? dp.getValue() : Dp.o(0)));
                            snapshotStateMap2.put(new Pair(Integer.valueOf(i2), Integer.valueOf(index)), RangesKt.g(Dp.j(fO), Dp.j(Dp.o(0))));
                        }
                    }
                }
            }
            i2 = i3;
        }
    }

    public static final List R(MutableIntState mutableIntState, TimelineViewModel timelineViewModel, TimeLineScreenUiData timeLineScreenUiData) {
        return I0(mutableIntState.g(), timelineViewModel, timeLineScreenUiData);
    }

    public static final void R0(MutableState mutableState, ScrollableState scrollableState, TimelineViewModel timelineViewModel, int i) {
        if (!((Boolean) mutableState.getValue()).booleanValue() || scrollableState.a()) {
            return;
        }
        timelineViewModel.l0(i);
    }

    public static final LazyListState S(TimeLineScreenUiData timeLineScreenUiData) {
        return new LazyListState(timeLineScreenUiData.getSelectedWeek(), 0, 2, null);
    }

    public static final LazyListState T(TimeLineScreenUiData timeLineScreenUiData, TimelineViewModel timelineViewModel) {
        return J0(timeLineScreenUiData.getSelectedWeek(), timelineViewModel);
    }

    public static final float U(CoroutineScope coroutineScope, MutableState mutableState, LazyListState lazyListState, TimeLineScreenUiData timeLineScreenUiData, TimelineViewModel timelineViewModel, LazyListState lazyListState2, LazyListState lazyListState3, List list, MutableState mutableState2, float f) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1(mutableState, lazyListState, timeLineScreenUiData, timelineViewModel, f, lazyListState2, lazyListState3, list, mutableState2, null), 3, null);
        return f;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v32 ??, still in use, count: 1, list:
          (r1v32 ?? I:java.lang.Object) from 0x01fb: INVOKE (r40v0 ?? I:androidx.compose.runtime.Composer), (r1v32 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.v(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final kotlin.Unit V(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v32 ??, still in use, count: 1, list:
          (r1v32 ?? I:java.lang.Object) from 0x01fb: INVOKE (r40v0 ?? I:androidx.compose.runtime.Composer), (r1v32 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.v(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r25v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    public static final int W(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void X(MutableIntState mutableIntState, int i) {
        mutableIntState.i(i);
    }

    public static final Unit Y(final TimeLineScreenUiData timeLineScreenUiData, final List list, final float f, final TimelineViewModel timelineViewModel, final SnapshotStateMap snapshotStateMap, final SnapshotStateMap snapshotStateMap2, final MutableIntState mutableIntState, final MutableState mutableState, final MutableState mutableState2, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        LazyListScope.c(LazyColumn, null, null, ComposableLambdaKt.c(1752647991, true, new Function3() { // from class: n54
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelineScreenV2Kt.Z(timeLineScreenUiData, list, f, timelineViewModel, snapshotStateMap, snapshotStateMap2, mutableIntState, mutableState, mutableState2, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f24295a;
    }

    public static final Unit Z(TimeLineScreenUiData timeLineScreenUiData, List list, final float f, final TimelineViewModel timelineViewModel, final SnapshotStateMap snapshotStateMap, final SnapshotStateMap snapshotStateMap2, final MutableIntState mutableIntState, final MutableState mutableState, final MutableState mutableState2, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1752647991, i, -1, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:183)");
            }
            CommonComposablesKt.u(DimensKt.a(Dimens.f18028a.o(), composer, 6), composer, 0);
            composer.Y(667544697);
            final int i2 = 0;
            for (Object obj : timeLineScreenUiData.getTimelinePillsList()) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt.y();
                }
                final List list2 = (List) obj;
                LazyListState lazyListState = (LazyListState) list.get(i2);
                boolean zC = composer.c(f) | composer.G(list2) | composer.G(timelineViewModel) | composer.X(snapshotStateMap) | composer.e(i2) | composer.X(snapshotStateMap2) | composer.X(mutableIntState) | composer.X(mutableState);
                Object objE = composer.E();
                if (zC || objE == Composer.INSTANCE.a()) {
                    Object obj2 = new Function1() { // from class: q54
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return TimelineScreenV2Kt.a0(list2, f, mutableState2, timelineViewModel, snapshotStateMap, i2, snapshotStateMap2, mutableIntState, mutableState, (LazyListScope) obj3);
                        }
                    };
                    composer.v(obj2);
                    objE = obj2;
                }
                LazyDslKt.e(null, lazyListState, null, false, null, null, null, false, null, (Function1) objE, composer, 12582912, 381);
                i2 = i3;
            }
            composer.S();
            CommonComposablesKt.u(DimensKt.a(Dimens.f18028a.s(), composer, 6), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit a0(final List list, final float f, final MutableState mutableState, final TimelineViewModel timelineViewModel, final SnapshotStateMap snapshotStateMap, final int i, final SnapshotStateMap snapshotStateMap2, final MutableIntState mutableIntState, final MutableState mutableState2, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        LazyListScope.c(LazyRow, null, null, ComposableLambdaKt.c(-221472083, true, new Function3() { // from class: r54
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelineScreenV2Kt.b0(f, mutableState, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        LazyRow.f(list.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$2
            public final Object a(int i2) {
                list.get(i2);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3
            public final void a(LazyItemScope lazyItemScope, int i2, Composer composer, int i3) {
                int i4;
                if ((i3 & 6) == 0) {
                    i4 = i3 | (composer.X(lazyItemScope) ? 4 : 2);
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
                TimelinePillData timelinePillData = (TimelinePillData) list.get(i2);
                composer.Y(-1350188917);
                TimelinePillBarItemKt.e(timelinePillData.a((ModuleDescriptor.MODULE_VERSION & 1) != 0 ? timelinePillData.endWeek : 0, (ModuleDescriptor.MODULE_VERSION & 2) != 0 ? timelinePillData.bgColors : null, (ModuleDescriptor.MODULE_VERSION & 4) != 0 ? timelinePillData.startWeek : 0, (ModuleDescriptor.MODULE_VERSION & 8) != 0 ? timelinePillData.text : null, (ModuleDescriptor.MODULE_VERSION & 16) != 0 ? timelinePillData.baseColor : null, (ModuleDescriptor.MODULE_VERSION & 32) != 0 ? timelinePillData.cmsId : null, (ModuleDescriptor.MODULE_VERSION & 64) != 0 ? timelinePillData.deeplink : null, (ModuleDescriptor.MODULE_VERSION & 128) != 0 ? timelinePillData.pillStartMargin : timelineViewModel.F(i2, timelinePillData, list, TimelineScreenV2Kt.g0(mutableState)), (ModuleDescriptor.MODULE_VERSION & 256) != 0 ? timelinePillData.textStartPadding : TimelineScreenV2Kt.c0(AnimateAsStateKt.d(TimelineScreenV2Kt.E0(snapshotStateMap, i, i2, snapshotStateMap2), AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null), "padding", null, composer, 432, 8)), (ModuleDescriptor.MODULE_VERSION & 512) != 0 ? timelinePillData.pillWidth : Dp.o((timelinePillData.getEndWeek() - timelinePillData.getStartWeek()) * TimelineScreenV2Kt.g0(mutableState))), f, mutableIntState, timelineViewModel, mutableState2, composer, 0);
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
        TimelinePillBarItemKt.j(LazyRow, f, g0(mutableState), list);
        return Unit.f24295a;
    }

    public static final Unit b0(float f, MutableState mutableState, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-221472083, i, -1, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:187)");
            }
            SpacerKt.a(SizeKt.y(Modifier.INSTANCE, D0(f, g0(mutableState))), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final float c0(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    public static final LazyListState d0(TimeLineScreenUiData timeLineScreenUiData, TimelineViewModel timelineViewModel) {
        return G0(timeLineScreenUiData.getSelectedWeek(), timelineViewModel);
    }

    public static final Unit e0(TimeLineScreenUiData timeLineScreenUiData, TimelineViewModel timelineViewModel, int i, Composer composer, int i2) {
        I(timeLineScreenUiData, timelineViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final MutableFloatState f0() {
        return PrimitiveSnapshotStateKt.a(0.0f);
    }

    public static final float g0(MutableState mutableState) {
        return ((Dp) mutableState.getValue()).getValue();
    }

    public static final void h0(final TimelineViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-1819325466);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1819325466, i2, -1, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2 (TimelineScreenV2.kt:76)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getG(), null, composerJ, 0, 1);
            UIState uIStateI0 = i0(stateB);
            if (uIStateI0 instanceof UIState.Loading) {
                composerJ.Y(-320076523);
                CommonComposablesKt.B(false, false, null, composerJ, 0, 7);
                composerJ.S();
            } else if (uIStateI0 instanceof UIState.Success) {
                composerJ.Y(-1332386097);
                UIState uIStateI1 = i0(stateB);
                Intrinsics.h(uIStateI1, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<com.hp.pregnancy.lite.timeline.TimeLineScreenUiData>");
                I((TimeLineScreenUiData) ((UIState.Success) uIStateI1).getValue(), viewModel, composerJ, (i2 << 3) & 112);
                composerJ.S();
            } else {
                composerJ.Y(-320068654);
                composerJ.S();
                Logger.a("Invalid", "State " + i0(stateB));
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: y44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineScreenV2Kt.j0(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState i0(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit j0(TimelineViewModel timelineViewModel, int i, Composer composer, int i2) {
        h0(timelineViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void k0(final MutableState mutableState, final ScrollableState scrollableState, final TimelineViewModel timelineViewModel, final int i, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(1302530606);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(mutableState) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.G(scrollableState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(timelineViewModel) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.e(i) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1302530606, i3, -1, "com.hp.pregnancy.lite.timeline.ui.UpdateCurrentSelectedWeek (TimelineScreenV2.kt:409)");
            }
            Object value = mutableState.getValue();
            boolean zG = composerJ.G(timelineViewModel) | ((i3 & 14) == 4) | composerJ.G(scrollableState) | ((i3 & 7168) == 2048);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1 timelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1 = new TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1(timelineViewModel, mutableState, scrollableState, i, null);
                composerJ.v(timelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1);
                objE = timelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1;
            }
            EffectsKt.f(value, (Function2) objE, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: k54
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineScreenV2Kt.l0(mutableState, scrollableState, timelineViewModel, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l0(MutableState mutableState, ScrollableState scrollableState, TimelineViewModel timelineViewModel, int i, int i2, Composer composer, int i3) {
        k0(mutableState, scrollableState, timelineViewModel, i, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void m0(final LazyListState lazyListState, final Pair pair, final TimeLineScreenUiData timeLineScreenUiData, final ScrollableState scrollableState, final MutableState mutableState, final TimelineViewModel timelineViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(724664487);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(lazyListState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(pair) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(timeLineScreenUiData) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(scrollableState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(mutableState) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(timelineViewModel) ? 131072 : 65536;
        }
        int i3 = i2;
        if (composerJ.r((74899 & i3) != 74898, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(724664487, i3, -1, "com.hp.pregnancy.lite.timeline.ui.WeeksLazyRow (TimelineScreenV2.kt:342)");
            }
            final TextMeasurer textMeasurerA = TextMeasurerHelperKt.a(0, composerJ, 0, 1);
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Modifier modifierR = PaddingKt.r(companion, 0.0f, DimensKt.a(Dimens.f18028a.S(), composerJ, 6), 0.0f, 0.0f, 13, null);
            boolean zG = ((i3 & 112) == 32) | composerJ.G(timeLineScreenUiData) | composerJ.X(textMeasurerA) | composerJ.G(timelineViewModel) | ((i3 & 14) == 4) | composerJ.G(scrollableState) | ((57344 & i3) == 16384);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                Function1 function1 = new Function1() { // from class: l54
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimelineScreenV2Kt.n0(timeLineScreenUiData, pair, textMeasurerA, timelineViewModel, lazyListState, scrollableState, mutableState, (LazyListScope) obj);
                    }
                };
                composerJ.v(function1);
                objE = function1;
            }
            composer2 = composerJ;
            LazyDslKt.e(modifierR, lazyListState, null, false, null, null, null, false, null, (Function1) objE, composer2, ((i3 << 3) & 112) | 12582912, 380);
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
            scopeUpdateScopeM.a(new Function2() { // from class: m54
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineScreenV2Kt.q0(lazyListState, pair, timeLineScreenUiData, scrollableState, mutableState, timelineViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n0(final TimeLineScreenUiData timeLineScreenUiData, final Pair pair, final TextMeasurer textMeasurer, final TimelineViewModel timelineViewModel, final LazyListState lazyListState, final ScrollableState scrollableState, final MutableState mutableState, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        LazyListScope.c(LazyRow, null, null, ComposableLambdaKt.c(803373274, true, new Function3() { // from class: o54
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelineScreenV2Kt.o0(pair, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        final List timelineWeeksList = timeLineScreenUiData.getTimelineWeeksList();
        LazyRow.f(timelineWeeksList.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$2
            public final Object a(int i) {
                timelineWeeksList.get(i);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3
            public final void a(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
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
                TimelineWeek timelineWeek = (TimelineWeek) timelineWeeksList.get(i);
                composer.Y(-846994332);
                String str = timelineWeek.getStartDate() + " - " + timelineWeek.getEndDate();
                TextMeasurer textMeasurer2 = textMeasurer;
                timelineViewModel.m0(Dp.o(ComposeUtilsKt.b((int) (textMeasurer2.a(str, (1022 & 2) != 0 ? TextStyle.INSTANCE.a() : null, (1022 & 4) != 0 ? TextOverflow.INSTANCE.a() : 0, (1022 & 8) != 0, (1022 & 16) != 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : 0, (1022 & 32) != 0 ? ConstraintsKt.b(0, 0, 0, 0, 15, null) : 0L, (1022 & 64) != 0 ? textMeasurer2.defaultLayoutDirection : null, (1022 & 128) != 0 ? textMeasurer2.defaultDensity : null, (1022 & 256) != 0 ? textMeasurer2.defaultFontFamilyResolver : null, (1022 & 512) != 0 ? false : false).getSize() >> 32), composer, 0) + Dp.o(12)));
                TimelineWeekItemKt.f(timelineWeek.getWeekNo(), ((Dp) pair.getSecond()).getValue(), new Pair(lazyListState, scrollableState), i, mutableState, timelineViewModel, timeLineScreenUiData.getSelectedWeek(), composer, ((i3 & 126) << 6) & 7168);
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
        LazyListScope.c(LazyRow, null, null, ComposableLambdaKt.c(753539011, true, new Function3() { // from class: p54
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelineScreenV2Kt.p0(pair, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f24295a;
    }

    public static final Unit o0(Pair pair, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(803373274, i, -1, "com.hp.pregnancy.lite.timeline.ui.WeeksLazyRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:347)");
            }
            SpacerKt.a(SizeKt.y(Modifier.INSTANCE, D0(((Dp) pair.getFirst()).getValue(), ((Dp) pair.getSecond()).getValue())), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit p0(Pair pair, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(753539011, i, -1, "com.hp.pregnancy.lite.timeline.ui.WeeksLazyRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:357)");
            }
            SpacerKt.a(SizeKt.y(Modifier.INSTANCE, D0(((Dp) pair.getFirst()).getValue(), ((Dp) pair.getSecond()).getValue())), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit q0(LazyListState lazyListState, Pair pair, TimeLineScreenUiData timeLineScreenUiData, ScrollableState scrollableState, MutableState mutableState, TimelineViewModel timelineViewModel, int i, Composer composer, int i2) {
        m0(lazyListState, pair, timeLineScreenUiData, scrollableState, mutableState, timelineViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
