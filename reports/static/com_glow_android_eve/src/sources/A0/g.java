package A0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.premium.premiumbottom.PlanTag;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.freeway.rn.gpt.StubComposeView;
import com.glow.android.kaylee.api.user.ArticleData;
import com.glow.android.kaylee.api.user.Image;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.NurtureFreeTrialActivity;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel;
import com.glow.android.kaylee.ui.newhome.feedcards.QuestionsCard;
import com.glow.android.kaylee.ui.newhome.redesign.HomeTopNavView;
import com.glow.android.kaylee.ui.newhome.redesign.SkeletonLoadingView;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCard;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.NavDrawerView;
import com.glow.android.kaylee.ui.newhome.sidebar.components.NurtureAppFamilySectionKt;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.cycleanalysis.EnergyIdxMostLogged;
import com.glow.android.ui.cycleanalysis.SexPatternCurrent;
import com.glow.android.ui.cycleanalysis.SexPatternRecent;
import com.glow.android.ui.cycleanalysis.compose.CurrentCycleCardKt;
import com.glow.android.ui.cycleanalysis.compose.CurrentCycleState;
import com.glow.android.ui.cycleanalysis.compose.CycleLengthCardKt;
import com.glow.android.ui.cycleanalysis.compose.CycleLengthState;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import com.glow.android.ui.cycleanalysis.compose.FertileSexPatternCardKt;
import com.glow.android.ui.cycleanalysis.compose.FertileWindowCardKt;
import com.glow.android.ui.cycleanalysis.compose.FertileWindowState;
import com.glow.android.ui.cycleanalysis.compose.PeriodStageCardKt;
import com.glow.android.ui.cycleanalysis.compose.PeriodStageState;
import com.glow.android.ui.cycleanalysis.compose.Phase;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.TimeAndValueView;
import com.glow.android.ui.widget.compose.UnlockMask;
import com.glow.android.ui.widget.compose.UnlockMaskBtn;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f110b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g(Object obj, int i, int i6) {
        this.f110b = i6;
        this.d = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        Object obj3 = this.d;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f110b) {
            case 0:
                num.intValue();
                TextStyle textStyle = PremiumPriceButtonKt.d;
                PlanTag planTag = (PlanTag) obj3;
                Intrinsics.checkNotNullParameter(planTag, "$planTag");
                PremiumPriceButtonKt.a(planTag, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.intValue();
                EditPregnancyRecordActivity.Companion companion = EditPregnancyRecordActivity.f10240j;
                EditPregnancyRecordActivity tmp0_rcvr = (EditPregnancyRecordActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.intValue();
                ArticleData articleData = (ArticleData) obj3;
                Intrinsics.checkNotNullParameter(articleData, "$articleData");
                BabyInfoActivityKt.a(articleData, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.intValue();
                Image image = (Image) obj3;
                Intrinsics.checkNotNullParameter(image, "$image");
                BabyInfoActivityKt.h(image, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.intValue();
                NurtureFreeTrialActivity.Companion companion2 = NurtureFreeTrialActivity.p;
                NurtureFreeTrialActivity tmp0_rcvr2 = (NurtureFreeTrialActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                tmp0_rcvr2.H(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                num.intValue();
                int i6 = StubComposeView.f5038b;
                StubComposeView tmp0_rcvr3 = (StubComposeView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                tmp0_rcvr3.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                num.intValue();
                HptEditorActivity.Companion companion3 = HptEditorActivity.f14121H;
                HptEditorActivity tmp0_rcvr4 = (HptEditorActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                tmp0_rcvr4.F(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                num.intValue();
                int i7 = QuestionsCard.l;
                QuestionsCard tmp0_rcvr5 = (QuestionsCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr5, "$tmp0_rcvr");
                tmp0_rcvr5.i(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                num.intValue();
                int i8 = HomeTopNavView.f8174f;
                HomeTopNavView tmp0_rcvr6 = (HomeTopNavView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr6, "$tmp0_rcvr");
                tmp0_rcvr6.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 9:
                num.intValue();
                int i9 = SkeletonLoadingView.c;
                SkeletonLoadingView tmp0_rcvr7 = (SkeletonLoadingView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr7, "$tmp0_rcvr");
                tmp0_rcvr7.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 10:
                num.intValue();
                TextStyle textStyle2 = CalendarBottomSheetKt.a;
                SimpleDate date = (SimpleDate) obj3;
                Intrinsics.checkNotNullParameter(date, "$date");
                CalendarBottomSheetKt.c(date, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 11:
                num.getClass();
                TextStyle textStyle3 = CalendarBottomSheetKt.a;
                CalendarBottomSheetKt.d((CalendarV2ViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 12:
                num.intValue();
                ReminderEditorBottomSheet.Companion companion4 = ReminderEditorBottomSheet.f10681H;
                ReminderEditorBottomSheet tmp0_rcvr8 = (ReminderEditorBottomSheet) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr8, "$tmp0_rcvr");
                tmp0_rcvr8.t(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 13:
                num.intValue();
                int i10 = HomeBabyInfoCard.f8224b;
                HomeBabyInfoCard tmp0_rcvr9 = (HomeBabyInfoCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr9, "$tmp0_rcvr");
                tmp0_rcvr9.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 14:
                num.intValue();
                int i11 = NavDrawerView.f8258b;
                NavDrawerView tmp0_rcvr10 = (NavDrawerView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr10, "$tmp0_rcvr");
                tmp0_rcvr10.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 15:
                num.getClass();
                NurtureAppFamilySectionKt.b((DrawerViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 16:
                num.intValue();
                int i12 = EmptyHint.f14338e;
                EmptyHint tmp0_rcvr11 = (EmptyHint) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr11, "$tmp0_rcvr");
                tmp0_rcvr11.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 17:
                num.intValue();
                int i13 = TimeAndValueView.f14346e;
                TimeAndValueView tmp0_rcvr12 = (TimeAndValueView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr12, "$tmp0_rcvr");
                tmp0_rcvr12.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 18:
                num.intValue();
                int i14 = UnlockMask.d;
                UnlockMask tmp0_rcvr13 = (UnlockMask) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr13, "$tmp0_rcvr");
                tmp0_rcvr13.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 19:
                num.intValue();
                int i15 = UnlockMaskBtn.c;
                UnlockMaskBtn tmp0_rcvr14 = (UnlockMaskBtn) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr14, "$tmp0_rcvr");
                tmp0_rcvr14.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 20:
                num.intValue();
                UnlockOffBtnMask.Companion companion5 = UnlockOffBtnMask.f14350e;
                UnlockOffBtnMask tmp0_rcvr15 = (UnlockOffBtnMask) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr15, "$tmp0_rcvr");
                tmp0_rcvr15.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 21:
                num.intValue();
                CurrentCycleState uiState = (CurrentCycleState) obj3;
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                CurrentCycleCardKt.a(uiState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 22:
                num.intValue();
                Phase phase = (Phase) obj3;
                Intrinsics.checkNotNullParameter(phase, "$phase");
                CurrentCycleCardKt.b(phase, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 23:
                num.intValue();
                CycleLengthState uiState2 = (CycleLengthState) obj3;
                Intrinsics.checkNotNullParameter(uiState2, "$uiState");
                CycleLengthCardKt.b(uiState2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 24:
                num.intValue();
                Triple uiState3 = (Triple) obj3;
                Intrinsics.checkNotNullParameter(uiState3, "$uiState");
                EnergyIndexCardKt.c(uiState3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 25:
                num.intValue();
                EnergyIdxMostLogged mostLogged = (EnergyIdxMostLogged) obj3;
                Intrinsics.checkNotNullParameter(mostLogged, "$mostLogged");
                EnergyIndexCardKt.d(mostLogged, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 26:
                num.intValue();
                SexPatternRecent sexPatternRecent = (SexPatternRecent) obj3;
                Intrinsics.checkNotNullParameter(sexPatternRecent, "$sexPatternRecent");
                FertileSexPatternCardKt.c(sexPatternRecent, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 27:
                num.intValue();
                SexPatternCurrent sexPatternCurrent = (SexPatternCurrent) obj3;
                Intrinsics.checkNotNullParameter(sexPatternCurrent, "$sexPatternCurrent");
                FertileSexPatternCardKt.b(sexPatternCurrent, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 28:
                num.intValue();
                FertileWindowState uiState4 = (FertileWindowState) obj3;
                Intrinsics.checkNotNullParameter(uiState4, "$uiState");
                FertileWindowCardKt.a(uiState4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                PeriodStageState uiState5 = (PeriodStageState) obj3;
                Intrinsics.checkNotNullParameter(uiState5, "$uiState");
                PeriodStageCardKt.b(uiState5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
