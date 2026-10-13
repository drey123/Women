package A2;

import android.net.Uri;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.evemigration.pages.MigrationAutoVideoKt;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.BabyInfoState;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.switchflow.pages.NewPregnancyActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.MyDevicesActivity;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.InternalState;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.cycleanalysis.compose.SpecialOfferLookKt;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.bottomsheetlog.LogItem;
import com.glow.android.ui.home.cards.homefeed.HomeFeedCycleChartCard;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactoryKt;
import com.glow.android.ui.home.resource.ResourceTabActivityKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.opk.TestEditorActivityKt;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxKt;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f159b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f161f;
    public final /* synthetic */ Object g;

    public /* synthetic */ f(int i, int i6, Object obj, Object obj2, Object obj3, boolean z2, boolean z5) {
        this.f159b = i6;
        this.f161f = obj;
        this.d = obj2;
        this.g = obj3;
        this.c = z2;
        this.f160e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f160e;
        Object obj3 = this.g;
        Object obj4 = this.d;
        Object obj5 = this.f161f;
        switch (this.f159b) {
            case 0:
                ((Integer) obj2).getClass();
                TextStyle textStyle = CommonComponentsKt.a;
                String option = (String) obj3;
                Intrinsics.checkNotNullParameter(option, "$option");
                Function0 onClick = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                CommonComponentsKt.e((Modifier) obj5, option, this.c, onClick, (Composer) obj, iUpdateChangedFlags);
                break;
            case 1:
                ((Integer) obj2).getClass();
                MergePregnancyRecordsActivity.Companion companion = MergePregnancyRecordsActivity.h;
                MergePregnancyRecordsActivity tmp1_rcvr = (MergePregnancyRecordsActivity) obj5;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                MergePregnancyRecordsActivity.RecordItem recordItem = (MergePregnancyRecordsActivity.RecordItem) obj3;
                Intrinsics.checkNotNullParameter(recordItem, "$recordItem");
                Function0 onSelect = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                tmp1_rcvr.D(recordItem, this.c, (A0.a) onSelect, (Composer) obj, iUpdateChangedFlags2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                BabyInfoState state = (BabyInfoState) obj5;
                Intrinsics.checkNotNullParameter(state, "$state");
                Function0 onClickWeek = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClickWeek, "$onClickWeek");
                Function0 onClickProfile = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClickProfile, "$onClickProfile");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                BabyInfoActivityKt.d(this.c, state, onClickWeek, onClickProfile, (Composer) obj, iUpdateChangedFlags3);
                break;
            case 3:
                ((Integer) obj2).intValue();
                int i6 = NewPregnancyActivity.f10350q;
                NewPregnancyActivity tmp2_rcvr = (NewPregnancyActivity) obj5;
                Intrinsics.checkNotNullParameter(tmp2_rcvr, "$tmp2_rcvr");
                OnboardingStep stepType = (OnboardingStep) obj3;
                Intrinsics.checkNotNullParameter(stepType, "$stepType");
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                tmp2_rcvr.D(stepType, (PageInfo) obj4, this.c, (Composer) obj, iUpdateChangedFlags4);
                break;
            case 4:
                ((Integer) obj2).intValue();
                MyDevicesActivity.Companion companion2 = MyDevicesActivity.f11030j;
                MyDevicesActivity tmp0_rcvr = (MyDevicesActivity) obj5;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                String left = (String) obj3;
                Intrinsics.checkNotNullParameter(left, "$left");
                String right = (String) obj4;
                Intrinsics.checkNotNullParameter(right, "$right");
                tmp0_rcvr.E(RecomposeScopeImplKt.updateChangedFlags(i | 1), (Composer) obj, left, right, this.c);
                break;
            case 5:
                ((Integer) obj2).getClass();
                Function3 content = (Function3) obj4;
                Intrinsics.checkNotNullParameter(content, "$content");
                int iUpdateChangedFlags5 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                boolean z2 = this.c;
                Modifier modifier = (Modifier) obj5;
                TutorialBoxKt.a(z2, modifier, (TutorialBoxState) obj3, (ComposableLambda) content, (Composer) obj, iUpdateChangedFlags5);
                break;
            case 6:
                ((Integer) obj2).intValue();
                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                InternalState internalState = (InternalState) obj5;
                Intrinsics.checkNotNullParameter(internalState, "$internalState");
                Function0 onClickClose = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClickClose, "$onClickClose");
                Function1 onSelectTab = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onSelectTab, "$onSelectTab");
                int iUpdateChangedFlags6 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                CycleAnalysisScreenKt.b(internalState, onClickClose, onSelectTab, this.c, (Composer) obj, iUpdateChangedFlags6);
                break;
            case 7:
                ((Integer) obj2).getClass();
                Function1 goPremium = (Function1) obj4;
                Intrinsics.checkNotNullParameter(goPremium, "$goPremium");
                int iUpdateChangedFlags7 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Modifier modifier2 = (Modifier) obj5;
                SpecialOfferManager.SpecialOffer specialOffer = (SpecialOfferManager.SpecialOffer) obj3;
                SpecialOfferLookKt.a(modifier2, specialOffer, this.c, (com.glow.android.ui.cycleanalysis.a) goPremium, (Composer) obj, iUpdateChangedFlags7);
                break;
            case 8:
                ((Integer) obj2).intValue();
                int i7 = TemperatureInputContent.f11714q;
                TemperatureInputContent tmp0_rcvr2 = (TemperatureInputContent) obj5;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                String key = (String) obj3;
                Intrinsics.checkNotNullParameter(key, "$key");
                String str = (String) obj4;
                Intrinsics.checkNotNullParameter(str, "$str");
                tmp0_rcvr2.j(RecomposeScopeImplKt.updateChangedFlags(i | 1), (Composer) obj, key, str, this.c);
                break;
            case 9:
                ((Integer) obj2).intValue();
                int i8 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp0_rcvr3 = (CalendarBottomSheetNew) obj5;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                DailyLogPopupViewModel.LogItemData logData = (DailyLogPopupViewModel.LogItemData) obj3;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                SimpleDate date = (SimpleDate) obj4;
                Intrinsics.checkNotNullParameter(date, "$date");
                int iUpdateChangedFlags8 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                tmp0_rcvr3.n(logData, this.c, date, (Composer) obj, iUpdateChangedFlags8);
                break;
            case 10:
                ((Integer) obj2).intValue();
                int i9 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp0_rcvr4 = (CalendarBottomSheetNew) obj5;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                DailyLogPopupViewModel.BbtLogData data = (DailyLogPopupViewModel.BbtLogData) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                SimpleDate date2 = (SimpleDate) obj4;
                Intrinsics.checkNotNullParameter(date2, "$date");
                int iUpdateChangedFlags9 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                tmp0_rcvr4.g(data, this.c, date2, (Composer) obj, iUpdateChangedFlags9);
                break;
            case 11:
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = DailyLogActivityKt.c;
                LogsProductInfo product = (LogsProductInfo) obj5;
                Intrinsics.checkNotNullParameter(product, "$product");
                DdConfMgr.DataKey logType = (DdConfMgr.DataKey) obj4;
                Intrinsics.checkNotNullParameter(logType, "$logType");
                int iUpdateChangedFlags10 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                DailyLogActivityKt.e(product, logType, (String) obj3, this.c, (Composer) obj, iUpdateChangedFlags10);
                break;
            case 12:
                ((Integer) obj2).getClass();
                TextStyle textStyle3 = DailyLogActivityKt.c;
                String pid = (String) obj3;
                Intrinsics.checkNotNullParameter(pid, "$pid");
                DdConfMgr.DataKey log = (DdConfMgr.DataKey) obj5;
                Intrinsics.checkNotNullParameter(log, "$log");
                int iUpdateChangedFlags11 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                DailyLogActivityKt.d(pid, log, (String) obj4, this.c, (Composer) obj, iUpdateChangedFlags11);
                break;
            case 13:
                ((Integer) obj2).getClass();
                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                LogItem logItem = (LogItem) obj3;
                Intrinsics.checkNotNullParameter(logItem, "$logItem");
                Function0 onSelect2 = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                int iUpdateChangedFlags12 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                BottomSheetLogKt.i((Modifier) obj5, logItem, this.c, onSelect2, (Composer) obj, iUpdateChangedFlags12);
                break;
            case 14:
                ((Integer) obj2).intValue();
                int i10 = HomeFeedCycleChartCard.f12654j;
                HomeFeedCycleChartCard tmp0_rcvr5 = (HomeFeedCycleChartCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr5, "$tmp0_rcvr");
                Modifier modifier3 = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                List<Integer> icons = (List) obj4;
                Intrinsics.checkNotNullParameter(icons, "$icons");
                int iUpdateChangedFlags13 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                tmp0_rcvr5.p(modifier3, icons, this.c, (Composer) obj, iUpdateChangedFlags13);
                break;
            case 15:
                ((Integer) obj2).intValue();
                CycleSummary cycle = (CycleSummary) obj5;
                Intrinsics.checkNotNullParameter(cycle, "$cycle");
                List loggedSex = (List) obj3;
                Intrinsics.checkNotNullParameter(loggedSex, "$loggedSex");
                List loggedMultiSex = (List) obj4;
                Intrinsics.checkNotNullParameter(loggedMultiSex, "$loggedMultiSex");
                int iUpdateChangedFlags14 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                SMTLSexFactoryKt.c(cycle, loggedSex, loggedMultiSex, this.c, (Composer) obj, iUpdateChangedFlags14);
                break;
            case 16:
                ((Integer) obj2).getClass();
                List medicationList = (List) obj5;
                Intrinsics.checkNotNullParameter(medicationList, "$medicationList");
                List categoryList = (List) obj3;
                Intrinsics.checkNotNullParameter(categoryList, "$categoryList");
                Function0 onBackClick = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onBackClick, "$onBackClick");
                int iUpdateChangedFlags15 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                boolean z5 = this.c;
                ResourceTabActivityKt.b(z5, (ArrayList) medicationList, categoryList, (P0.a) onBackClick, (Composer) obj, iUpdateChangedFlags15);
                break;
            case 17:
                ((Integer) obj2).getClass();
                int i11 = BottomSheetShortcutsActivityKt.c;
                DailyLog log2 = (DailyLog) obj4;
                Intrinsics.checkNotNullParameter(log2, "$log");
                int iUpdateChangedFlags16 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                String str2 = (String) obj3;
                BottomSheetShortcutsActivityKt.e(str2, (String) obj5, log2, this.c, (Composer) obj, iUpdateChangedFlags16);
                break;
            case 18:
                ((Integer) obj2).getClass();
                Uri videoUri = (Uri) obj3;
                Intrinsics.checkNotNullParameter(videoUri, "$videoUri");
                Function0 onPlayVideoEnd = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onPlayVideoEnd, "$onPlayVideoEnd");
                int iUpdateChangedFlags17 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                MigrationAutoVideoKt.b((Modifier) obj5, videoUri, this.c, onPlayVideoEnd, (Composer) obj, iUpdateChangedFlags17);
                break;
            default:
                ((Integer) obj2).getClass();
                Modifier modifier4 = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier4, "$modifier");
                Function0 onRedo = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onRedo, "$onRedo");
                Function0 onSave = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                int iUpdateChangedFlags18 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                boolean z6 = this.c;
                TestEditorActivityKt.g(modifier4, z6, (p079w3.p) onRedo, (p079w3.p) onSave, (Composer) obj, iUpdateChangedFlags18);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(Modifier modifier, boolean z2, p079w3.p pVar, p079w3.p pVar2, int i) {
        this.f159b = 19;
        this.f161f = modifier;
        this.c = z2;
        this.d = pVar;
        this.g = pVar2;
        this.f160e = i;
    }

    public /* synthetic */ f(TemperatureInputContent temperatureInputContent, boolean z2, String str, String str2, int i) {
        this.f159b = 8;
        this.f161f = temperatureInputContent;
        this.c = z2;
        this.g = str;
        this.d = str2;
        this.f160e = i;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, boolean z2, int i, int i6) {
        this.f159b = i6;
        this.f161f = obj;
        this.g = obj2;
        this.d = obj3;
        this.c = z2;
        this.f160e = i;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, boolean z2, int i, int i6, byte b2) {
        this.f159b = i6;
        this.g = obj;
        this.f161f = obj2;
        this.d = obj3;
        this.c = z2;
        this.f160e = i;
    }

    public /* synthetic */ f(Object obj, Object obj2, boolean z2, Object obj3, int i, int i6) {
        this.f159b = i6;
        this.f161f = obj;
        this.g = obj2;
        this.c = z2;
        this.d = obj3;
        this.f160e = i;
    }

    public /* synthetic */ f(boolean z2, BabyInfoState babyInfoState, Function0 function0, Function0 function1, int i) {
        this.f159b = 2;
        this.c = z2;
        this.f161f = babyInfoState;
        this.d = function0;
        this.g = function1;
        this.f160e = i;
    }

    public /* synthetic */ f(boolean z2, Object obj, Object obj2, Function function, int i, int i6) {
        this.f159b = i6;
        this.c = z2;
        this.f161f = obj;
        this.g = obj2;
        this.d = function;
        this.f160e = i;
    }
}
