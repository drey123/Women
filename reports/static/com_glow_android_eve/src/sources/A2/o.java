package A2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.rn.gpt.charts.HistogramBarChartData;
import com.glow.android.freeway.rn.gpt.charts.HistogramBarChartKt;
import com.glow.android.freeway.rn.gpt.charts.HistogramRectChartData;
import com.glow.android.freeway.rn.gpt.charts.HistogramRectChartKt;
import com.glow.android.freeway.rn.gpt.charts.LineChartKt;
import com.glow.android.freeway.rn.gpt.charts.LinePointChartData;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Kt;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.PremiumFooterKt;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.bbt.MyDevicesActivity;
import com.glow.android.ui.bbt.bluetooth.UserConnectedDevice;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.widget.ButtonsKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.home.cards.GlowAdPlacementCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedChartCycleHistory;
import com.glow.android.ui.home.cards.homefeed.HomeFeedChartCycleTrend;
import com.glow.android.ui.home.cards.homefeed.HomeFeedPatternCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedTestCard;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageFactory;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.android.ui.widget.compose.WidgetKt;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxScope;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxTarget;
import java.util.List;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f171b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f172e;

    public /* synthetic */ o(Object obj, Object obj2, int i, int i6) {
        this.f171b = i6;
        this.d = obj;
        this.f172e = obj2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        Object obj3 = this.f172e;
        Object obj4 = this.d;
        switch (this.f171b) {
            case 0:
                ((Integer) obj2).intValue();
                NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
                NewMyStatusActivity tmp2_rcvr = (NewMyStatusActivity) obj4;
                Intrinsics.checkNotNullParameter(tmp2_rcvr, "$tmp2_rcvr");
                Pregnancy pregnancy = (Pregnancy) obj3;
                Intrinsics.checkNotNullParameter(pregnancy, "$pregnancy");
                tmp2_rcvr.F(pregnancy, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                String title = (String) obj4;
                Intrinsics.checkNotNullParameter(title, "$title");
                Pair content = (Pair) obj3;
                Intrinsics.checkNotNullParameter(content, "$content");
                BabyInfoActivityKt.j(content, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                TextStyle textStyle = CalendarV2Kt.f7889e;
                Function4 content2 = (Function4) obj3;
                Intrinsics.checkNotNullParameter(content2, "$content");
                CalendarV2Kt.a((Modifier) obj4, (ComposableLambda) content2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                HptEditorActivity.Companion companion2 = HptEditorActivity.f14121H;
                HptEditorActivity tmp0_rcvr = (HptEditorActivity) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                String imagePath = (String) obj3;
                Intrinsics.checkNotNullParameter(imagePath, "$imagePath");
                tmp0_rcvr.G(imagePath, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                int i6 = HistogramBarChartKt.a;
                HistogramBarChartData data = (HistogramBarChartData) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                HistogramBarChartKt.a((Modifier) obj4, data, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                int i7 = HistogramRectChartKt.a;
                HistogramRectChartData chartData = (HistogramRectChartData) obj3;
                Intrinsics.checkNotNullParameter(chartData, "$chartData");
                HistogramRectChartKt.a((Modifier) obj4, chartData, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                ((Integer) obj2).intValue();
                int i8 = LineChartKt.a;
                Modifier modifier = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                LinePointChartData chartData2 = (LinePointChartData) obj3;
                Intrinsics.checkNotNullParameter(chartData2, "$chartData");
                LineChartKt.a(modifier, chartData2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                ((Integer) obj2).intValue();
                TextStyle textStyle2 = CalendarBottomSheetKt.a;
                SimpleDate date = (SimpleDate) obj4;
                Intrinsics.checkNotNullParameter(date, "$date");
                CalendarBottomSheetKt.b(date, (Triple) obj3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                ReminderEditorBottomSheet.Companion companion3 = ReminderEditorBottomSheet.f10681H;
                ReminderEditorBottomSheet tmp0_rcvr2 = (ReminderEditorBottomSheet) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Function0<Unit> onClose = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                tmp0_rcvr2.u(onClose, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                TextStyle textStyle3 = HomeBabyInfoCardKt.a;
                HomeBabyInfoCardKt.f((Modifier) obj4, (Pair) obj3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 10:
                ((Integer) obj2).intValue();
                BbtSyncBottomSheet.Companion companion4 = BbtSyncBottomSheet.f10881q;
                BbtSyncBottomSheet tmp0_rcvr3 = (BbtSyncBottomSheet) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                Function0<Unit> startSync = (Function0) obj3;
                Intrinsics.checkNotNullParameter(startSync, "$startSync");
                tmp0_rcvr3.I(startSync, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                MyDevicesActivity.Companion companion5 = MyDevicesActivity.f11030j;
                MyDevicesActivity tmp1_rcvr = (MyDevicesActivity) obj4;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                UserConnectedDevice device = (UserConnectedDevice) obj3;
                Intrinsics.checkNotNullParameter(device, "$device");
                tmp1_rcvr.D(device, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 12:
                ((Integer) obj2).intValue();
                UserManager userManager = (UserManager) obj3;
                Intrinsics.checkNotNullParameter(userManager, "$userManager");
                ActionListSectionKt.f((DrawerViewModel.UserInfo) obj4, userManager, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 13:
                ((Integer) obj2).intValue();
                DrawerViewModel.PremiumState premiumState = (DrawerViewModel.PremiumState) obj4;
                Intrinsics.checkNotNullParameter(premiumState, "$premiumState");
                Modifier modifier2 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                PremiumFooterKt.e(premiumState, modifier2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 14:
                ((Integer) obj2).intValue();
                Modifier modifier3 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                Modifier dotModifier = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(dotModifier, "$dotModifier");
                WidgetKt.a(modifier3, dotModifier, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                TutorialBoxScope tmp1_rcvr2 = (TutorialBoxScope) obj4;
                Intrinsics.checkNotNullParameter(tmp1_rcvr2, "$tmp1_rcvr");
                tmp1_rcvr2.b((TutorialBoxTarget) obj3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                CAInfoConfig note = (CAInfoConfig) obj4;
                Intrinsics.checkNotNullParameter(note, "$note");
                ButtonsKt.a(note, (Modifier) obj3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                CycleChart.Companion tmp0_rcvr4 = (CycleChart.Companion) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                tmp0_rcvr4.a((CycleAnalysisViewModel) obj3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 18:
                ((Integer) obj2).intValue();
                NatalistSupplements.Companion companion6 = NatalistSupplements.f11626j;
                NatalistSupplements tmp3_rcvr = (NatalistSupplements) obj4;
                Intrinsics.checkNotNullParameter(tmp3_rcvr, "$tmp3_rcvr");
                UserFlogCompleteData data2 = (UserFlogCompleteData) obj3;
                Intrinsics.checkNotNullParameter(data2, "$data");
                tmp3_rcvr.g(data2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 19:
                ((Integer) obj2).intValue();
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.Companion companion7 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C;
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet tmp0_rcvr5 = (com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr5, "$tmp0_rcvr");
                Function0<Unit> onClose2 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                tmp0_rcvr5.v(onClose2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 20:
                ((Integer) obj2).intValue();
                Modifier modifier4 = ForecastBlocksKt.a;
                String dateStr = (String) obj4;
                Intrinsics.checkNotNullParameter(dateStr, "$dateStr");
                List yourItems = (List) obj3;
                Intrinsics.checkNotNullParameter(yourItems, "$yourItems");
                ForecastBlocksKt.h(dateStr, yourItems, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 21:
                ((Integer) obj2).intValue();
                com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements.Companion companion8 = com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements.n;
                com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements tmp4_rcvr = (com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements) obj4;
                Intrinsics.checkNotNullParameter(tmp4_rcvr, "$tmp4_rcvr");
                com.glow.android.kaylee.db.repository.UserFlogCompleteData data3 = (com.glow.android.kaylee.db.repository.UserFlogCompleteData) obj3;
                Intrinsics.checkNotNullParameter(data3, "$data");
                tmp4_rcvr.f(data3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 22:
                ((Integer) obj2).intValue();
                int i9 = GlowAdPlacementCard.f12571y;
                GlowAdPlacementCard tmp0_rcvr6 = (GlowAdPlacementCard) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr6, "$tmp0_rcvr");
                Modifier modifier5 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier5, "$modifier");
                tmp0_rcvr6.m(modifier5, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 23:
                ((Integer) obj2).intValue();
                int i10 = HomeFeedBBTCard.p;
                HomeFeedBBTCard tmp4_rcvr2 = (HomeFeedBBTCard) obj4;
                Intrinsics.checkNotNullParameter(tmp4_rcvr2, "$tmp4_rcvr");
                HomeChartCardViewModel.HomeEntryCardType type = (HomeChartCardViewModel.HomeEntryCardType) obj3;
                Intrinsics.checkNotNullParameter(type, "$type");
                tmp4_rcvr2.p(type, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 24:
                ((Integer) obj2).intValue();
                int i11 = HomeFeedBBTCard.p;
                HomeFeedBBTCard tmp0_rcvr7 = (HomeFeedBBTCard) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr7, "$tmp0_rcvr");
                HomeChartCardViewModel.CardUiState.BBTState data4 = (HomeChartCardViewModel.CardUiState.BBTState) obj3;
                Intrinsics.checkNotNullParameter(data4, "$data");
                tmp0_rcvr7.t(data4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 25:
                ((Integer) obj2).intValue();
                int i12 = HomeFeedChartCycleHistory.o;
                HomeFeedChartCycleHistory tmp3_rcvr2 = (HomeFeedChartCycleHistory) obj4;
                Intrinsics.checkNotNullParameter(tmp3_rcvr2, "$tmp3_rcvr");
                HomeChartCardViewModel.HomeEntryCardType type2 = (HomeChartCardViewModel.HomeEntryCardType) obj3;
                Intrinsics.checkNotNullParameter(type2, "$type");
                tmp3_rcvr2.p(type2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 26:
                ((Integer) obj2).intValue();
                int i13 = HomeFeedChartCycleTrend.o;
                HomeFeedChartCycleTrend tmp4_rcvr3 = (HomeFeedChartCycleTrend) obj4;
                Intrinsics.checkNotNullParameter(tmp4_rcvr3, "$tmp4_rcvr");
                HomeChartCardViewModel.HomeEntryCardType type3 = (HomeChartCardViewModel.HomeEntryCardType) obj3;
                Intrinsics.checkNotNullParameter(type3, "$type");
                tmp4_rcvr3.p(type3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 27:
                ((Integer) obj2).intValue();
                int i14 = HomeFeedPatternCard.o;
                HomeFeedPatternCard tmp0_rcvr8 = (HomeFeedPatternCard) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr8, "$tmp0_rcvr");
                HomeChartCardViewModel.HomeEntryCardType type4 = (HomeChartCardViewModel.HomeEntryCardType) obj3;
                Intrinsics.checkNotNullParameter(type4, "$type");
                tmp0_rcvr8.p(type4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 28:
                ((Integer) obj2).intValue();
                int i15 = HomeFeedTestCard.p;
                HomeFeedTestCard tmp1_rcvr3 = (HomeFeedTestCard) obj4;
                Intrinsics.checkNotNullParameter(tmp1_rcvr3, "$tmp1_rcvr");
                HomeChartCardViewModel.HomeEntryCardType type5 = (HomeChartCardViewModel.HomeEntryCardType) obj3;
                Intrinsics.checkNotNullParameter(type5, "$type");
                tmp1_rcvr3.p(type5, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                SMTCurrentStageFactory.UiState tmp0_rcvr9 = (SMTCurrentStageFactory.UiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr9, "$tmp0_rcvr");
                Function0 onClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                tmp0_rcvr9.a(onClick, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o(Pair pair, int i) {
        this.f171b = 1;
        this.d = "As Big As";
        this.f172e = pair;
        this.c = i;
    }
}
