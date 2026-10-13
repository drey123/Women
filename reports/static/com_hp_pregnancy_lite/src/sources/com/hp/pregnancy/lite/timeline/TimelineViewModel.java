package com.hp.pregnancy.lite.timeline;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.google.gson.Gson;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.UserUtils;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010/\u001a\u000200J\u0012\u00101\u001a\u0002002\b\u00102\u001a\u0004\u0018\u000103H\u0002J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u0017H\u0002J\u000e\u00106\u001a\u0002002\u0006\u00107\u001a\u00020$J\u000e\u00108\u001a\u0002002\u0006\u00109\u001a\u00020\u001eJ\u000e\u0010:\u001a\u0002002\u0006\u0010;\u001a\u00020&J3\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u001e2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001e0A2\u0006\u0010B\u001a\u00020=¢\u0006\u0004\bC\u0010DJ\u000e\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020$J\u0006\u0010G\u001a\u000200J\u000e\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020&2\u0006\u0010I\u001a\u00020JJ\u000e\u0010L\u001a\u0002002\u0006\u0010I\u001a\u00020JJB\u0010M\u001a\u0002002\u0006\u0010N\u001a\u00020$2\u0012\u0010O\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0A0A2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020$0A2\u0010\b\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010AJ\u0018\u0010R\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0A0SJ\u001e\u0010T\u001a\u001a\u0012\u0004\u0012\u00020$\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0A0A0SJ\u0018\u0010U\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0A0SJ\u000e\u0010V\u001a\u00020(2\u0006\u0010N\u001a\u00020$J\u000e\u0010W\u001a\u00020(2\u0006\u0010N\u001a\u00020$J\b\u0010X\u001a\u000200H\u0002J\u0006\u0010Y\u001a\u00020&J\u0006\u0010Z\u001a\u00020(J\u0015\u0010[\u001a\u0002002\u0006\u0010\\\u001a\u00020=¢\u0006\u0004\b]\u0010^J\n\u0010_\u001a\u0004\u0018\u00010\u0017H\u0002J\u001d\u0010`\u001a\u00020a2\u0006\u0010B\u001a\u00020=2\u0006\u0010b\u001a\u00020a¢\u0006\u0004\bc\u0010dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0 ¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u0006e"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;", "Landroidx/lifecycle/ViewModel;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "timelineDataSource", "Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "_timeLineScreenUiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;", "timeLineScreenUiState", "Lkotlinx/coroutines/flow/StateFlow;", "getTimeLineScreenUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "_onTimelinePillClicked", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "onTimelinePillClicked", "Lkotlinx/coroutines/flow/SharedFlow;", "getOnTimelinePillClicked", "()Lkotlinx/coroutines/flow/SharedFlow;", "deeplinkSelectedWeek", "", "userDueDate", "", "isDueDateChanged", "", "uuid", "timelineCmsID", "getTimelineCmsID", "()Ljava/lang/String;", "setTimelineCmsID", "(Ljava/lang/String;)V", "populateTimelineData", "", "populateTimeLineScreenContent", "response", "", "invalidateTimelineStateIfRequired", "timeLineScreenUiData", "updateCurrentSelectedWeek", "currentSelectedWeek", "onPillClick", "timelinePillData", "sendPassiveTrackingEvent", "week", "calculatePillStartMargin", "Landroidx/compose/ui/unit/Dp;", "index", "item", "rowItem", "", "weekWidth", "calculatePillStartMargin-Kccf95o", "(ILcom/hp/pregnancy/lite/timeline/TimelinePillData;Ljava/util/List;F)F", "setDeeplinkWeek", "deeplinkWeek", "resetDeeplinkWeek", "setUserDueDate", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getDueDate", "checkForTimelineUpdate", "saveTimelineLazyStates", "weekNo", "lazyRowPillStates", "lazyRowWeekState", "lazyRowFloatingIndicatorState", "getTimelineWeekState", "", "getTimelinePillState", "getPregnancyWeekIndicatorState", "isPillStateAlreadySaved", "isPregnancyIndicatorStateAlreadySaved", "setUUID", "getUUID", "isFromDeeplink", "updateDateChipMaxWidth", "width", "updateDateChipMaxWidth-0680j_4", "(F)V", "getTimelineUiDate", "calculateDateChipScrollPixels", "", "delta", "calculateDateChipScrollPixels-D5KLDUw", "(FF)F", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19261a;
    public final TimelineDataSource b;
    public final DueDateDataSource c;
    public final PregnancyWeekMonthUtils d;
    public final AnalyticsUtil e;
    public final MutableStateFlow f;
    public final StateFlow g;
    public final MutableSharedFlow h;
    public final SharedFlow i;
    public int j;
    public String k;
    public boolean l;
    public String m;
    public String n;

    public TimelineViewModel(RemoteContentFetchRepository remoteContentFetchRepository, TimelineDataSource timelineDataSource, DueDateDataSource dueDateDataSource, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, AnalyticsUtil analyticsUtil, MasterConfigMatchHelper masterConfigMatchHelper) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(timelineDataSource, "timelineDataSource");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        this.f19261a = remoteContentFetchRepository;
        this.b = timelineDataSource;
        this.c = dueDateDataSource;
        this.d = pregnancyWeekMonthUtils;
        this.e = analyticsUtil;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(UIState.Idle.f17944a);
        this.f = mutableStateFlowA;
        this.g = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.h = mutableSharedFlowB;
        this.i = FlowKt.d(mutableSharedFlowB);
        this.j = -1;
        this.k = "";
        this.m = "uuid";
        this.n = "";
        this.n = masterConfigMatchHelper.A();
    }

    public static /* synthetic */ void g0(TimelineViewModel timelineViewModel, int i, List list, List list2, List list3, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            list3 = null;
        }
        timelineViewModel.f0(i, list, list2, list3);
    }

    public final float E(float f, float f2) {
        TimeLineScreenUiData timeLineScreenUiDataQ = Q();
        if (timeLineScreenUiDataQ != null) {
            return -(f2 * (timeLineScreenUiDataQ.getMaxChipWidth() / f));
        }
        return 0.0f;
    }

    public final float F(int i, TimelinePillData item, List rowItem, float f) {
        Intrinsics.j(item, "item");
        Intrinsics.j(rowItem, "rowItem");
        return i > 0 ? Dp.o((item.getStartWeek() - ((TimelinePillData) rowItem.get(i - 1)).getEndWeek()) * f) : Dp.o(item.getStartWeek() * f);
    }

    public final void G(PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        String strH = H(pregnancyAppUtils);
        if (Intrinsics.e(this.k, strH)) {
            return;
        }
        this.l = true;
        j0();
        this.k = strH;
    }

    public final String H(PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        return UserUtils.f19654a.b(pregnancyAppUtils, this.c);
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final SharedFlow getI() {
        return this.i;
    }

    public final Map J() {
        return this.b.d();
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final RemoteContentFetchRepository getF19261a() {
        return this.f19261a;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final StateFlow getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final String getN() {
        return this.n;
    }

    public final Map O() {
        return this.b.c();
    }

    public final TimeLineScreenUiData Q() {
        Object value = this.f.getValue();
        UIState.Success success = value instanceof UIState.Success ? (UIState.Success) value : null;
        if (success != null) {
            return (TimeLineScreenUiData) success.getValue();
        }
        return null;
    }

    public final Map R() {
        return this.b.f();
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final String getM() {
        return this.m;
    }

    public final void T(TimeLineScreenUiData timeLineScreenUiData) {
        List list;
        if (!this.b.c().containsKey(Integer.valueOf(timeLineScreenUiData.getCurrentPregnancyWeek())) || (list = (List) this.b.c().get(Integer.valueOf(timeLineScreenUiData.getCurrentPregnancyWeek()))) == null || list.size() == timeLineScreenUiData.getTimelinePillsList().size()) {
            return;
        }
        this.b.a();
    }

    public final boolean V() {
        return this.j != -1;
    }

    public final boolean X(int i) {
        return this.b.i(i);
    }

    public final boolean Y(int i) {
        return this.b.j(i);
    }

    public final void Z(TimelinePillData timelinePillData) {
        Intrinsics.j(timelinePillData, "timelinePillData");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new TimelineViewModel$onPillClick$1(this, timelinePillData, null), 3, null);
    }

    public final void a0(Object obj) {
        TimeLineScreenUiData timeLineScreenUiDataE;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            this.f.setValue(new UIState.Error(null, null, null, null, 15, null));
            return;
        }
        try {
            if (((TimeLineScreenContent) new Gson().o(str, TimeLineScreenContent.class)).getTimelineEvents().size() <= 0 || (timeLineScreenUiDataE = this.b.e(str, PregnancyWeekMonthUtils.x(this.d, false, 1, null), this.j)) == null) {
                this.f.setValue(new UIState.Error(null, null, null, null, 15, null));
            } else {
                T(timeLineScreenUiDataE);
                this.f.setValue(new UIState.Success(timeLineScreenUiDataE));
            }
        } catch (Exception e) {
            this.f.setValue(new UIState.Error(null, null, null, null, 15, null));
            CommonUtilsKt.Q(e);
        }
    }

    public final void b0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new TimelineViewModel$populateTimelineData$1(this, null), 3, null);
    }

    public final void e0() {
        this.j = -1;
    }

    public final void f0(int i, List lazyRowPillStates, List lazyRowWeekState, List list) {
        Intrinsics.j(lazyRowPillStates, "lazyRowPillStates");
        Intrinsics.j(lazyRowWeekState, "lazyRowWeekState");
        this.b.n(i, lazyRowWeekState);
        this.b.l(i, lazyRowPillStates);
        if (list != null) {
            this.b.m(i, list);
        }
    }

    public final void h0(String week) {
        Intrinsics.j(week, "week");
        this.e.m0(String.valueOf(Integer.parseInt(week) + 1));
    }

    public final void i0(int i) {
        this.j = RangesKt.j(i, 40);
    }

    public final void j0() {
        String string = UUID.randomUUID().toString();
        Intrinsics.i(string, "toString(...)");
        this.m = string;
    }

    public final void k0(PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        if (this.k.length() == 0) {
            this.k = H(pregnancyAppUtils);
        }
    }

    public final void l0(int i) {
        Object value;
        TimeLineScreenUiData timeLineScreenUiDataQ = Q();
        if (timeLineScreenUiDataQ == null || timeLineScreenUiDataQ.getTimelineWeeksList().isEmpty()) {
            return;
        }
        String strG = this.b.g(i);
        MutableStateFlow mutableStateFlow = this.f;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(TimeLineScreenUiData.b(timeLineScreenUiDataQ, i, null, null, 0, strG, 0, 0.0f, 110, null))));
    }

    public final void m0(float f) {
        Object value;
        TimeLineScreenUiData timeLineScreenUiDataQ = Q();
        if (timeLineScreenUiDataQ == null || Dp.l(f, timeLineScreenUiDataQ.getMaxChipWidth()) <= 0) {
            return;
        }
        MutableStateFlow mutableStateFlow = this.f;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(TimeLineScreenUiData.b(timeLineScreenUiDataQ, 0, null, null, 0, null, 0, f, 63, null))));
    }
}
