package A2;

import android.app.DatePickerDialog;
import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.State;
import androidx.compose.ui.text.TextStyle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.QuickAccessCard;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.healthprofile.baby.BabyCountListPickerFragment;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt;
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.prime.security.SecurityCheck;
import com.glow.android.prime.service.Action;
import com.glow.android.prime.service.NewAgreements;
import com.glow.android.prime.utils.IntentUtil;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.pages.SetBabyBornActivity;
import com.glow.android.switchflow.pages.SetBirthControlActivity;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.forecast.ForecastActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.bottomsheetlog.StageData;
import com.glow.android.ui.home.cards.homefeed.HomeFeedRestockCard;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleLengthFactory;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import com.glow.android.ui.opk.OpkEditorActivityKt;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.utils.IntentUtils;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f164b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f165e;

    public /* synthetic */ i(Context context, StageData stageData) {
        this.f164b = 12;
        this.c = context;
        this.d = "log_popup";
        this.f165e = stageData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        SpecialOfferManager.SpecialOffer specialOffer;
        StageData stageData;
        Object obj = this.d;
        Object obj2 = this.f165e;
        Object obj3 = this.c;
        switch (this.f164b) {
            case 0:
                EditPregnancyRecordActivity.Companion companion = EditPregnancyRecordActivity.f10240j;
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                SimpleDate date = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date, "$date");
                Function1 onDatePicked = (Function1) obj2;
                Intrinsics.checkNotNullParameter(onDatePicked, "$onDatePicked");
                new DatePickerDialog(context, R.style.Theme_Glow_Dialog, new g(onDatePicked, 1), date.f10521b.h(), date.E(), date.f10521b.d()).show();
                return Unit.a;
            case 1:
                Context context2 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context2, "$context");
                SimpleDate endDate = (SimpleDate) obj2;
                Intrinsics.checkNotNullParameter(endDate, "$endDate");
                ExportPDFFragment.Companion companion2 = ExportPDFFragment.m;
                FragmentManager supportFragmentManager = ((BaseActivity) context2).getSupportFragmentManager();
                UserPrefs.f8895f.getClass();
                boolean zP = UserPrefs.Companion.a(context2).P();
                companion2.getClass();
                ExportPDFFragment.Companion.a(supportFragmentManager, (SimpleDate) obj, endDate, zP, context2);
                return Unit.a;
            case 2:
                SetBabyBornActivity this$0 = (SetBabyBornActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context context3 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context3, "$context");
                MutableState babyCount$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(babyCount$delegate, "$babyCount$delegate");
                SwitchFlowHelper.o.getClass();
                Blaster.c("button_click_status_baby_born_info", "button_type", "baby_count", "target_type", SwitchFlowHelper.Companion.a());
                BabyCountListPickerFragment babyCountListPickerFragment = new BabyCountListPickerFragment();
                Bundle bundle = new Bundle();
                bundle.putString("BabayCountListPickerFragment.key", "BornInfo_BabyCount");
                babyCountListPickerFragment.setArguments(bundle);
                babyCountListPickerFragment.show(this$0.getSupportFragmentManager(), "countBaby");
                babyCountListPickerFragment.f8318f = new A1.h(1, context3, babyCount$delegate);
                return Unit.a;
            case 3:
                SetBirthControlActivity this$1 = (SetBirthControlActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Ref$IntRef birthControl = (Ref$IntRef) obj2;
                Intrinsics.checkNotNullParameter(birthControl, "$birthControl");
                Context context4 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context4, "$context");
                SwitchFlowHelper.o.getClass();
                int i = SwitchFlowHelper.p;
                if (i != 101) {
                    str = i != 102 ? "button_click_status_miscarriage_birth_control" : "button_click_status_baby_born_birth_control";
                } else {
                    str = "button_click_status_pregnancy_incorrect_birth_control";
                }
                Blaster.b(str, "button_text", "next");
                UserPrefs userPrefs = this$1.g;
                if (userPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    userPrefs = null;
                }
                userPrefs.W(birthControl.f25457b);
                PushJob.d.getClass();
                PushJob.Companion.b(context4);
                this$1.onBackPressed();
                return Unit.a;
            case 4:
                TextStyle textStyle = CalendarBottomSheetKt.a;
                SimpleDate date2 = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date2, "$date");
                String cardType = (String) obj3;
                Intrinsics.checkNotNullParameter(cardType, "$cardType");
                Blaster.c("button_click_calendar_bottom_sheet_card", "date", date2.toString(), "card_type", cardType);
                ((Function0) obj2).invoke();
                return Unit.a;
            case 5:
                Function0 onClick = (Function0) obj;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                Context context5 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context5, "$context");
                QuickAccessCard card = (QuickAccessCard) obj2;
                Intrinsics.checkNotNullParameter(card, "$card");
                onClick.invoke();
                LinkDispatcher.Companion companion3 = LinkDispatcher.o;
                Uri uri = Uri.parse(card.f5903f);
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                context5.startActivity(LinkDispatcher.Companion.b(companion3, context5, uri, true, 0, 48));
                return Unit.a;
            case 6:
                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                State userPremium = (State) obj3;
                Intrinsics.checkNotNullParameter(userPremium, "$userPremium");
                CycleAnalysisViewModel viewmodel = (CycleAnalysisViewModel) obj;
                Intrinsics.checkNotNullParameter(viewmodel, "$viewmodel");
                State offsetState = (State) obj2;
                Intrinsics.checkNotNullParameter(offsetState, "$offsetState");
                return Boolean.valueOf(!((Boolean) userPremium.getValue()).booleanValue() && (specialOffer = (SpecialOfferManager.SpecialOffer) viewmodel.h.getValue()) != null && specialOffer.a() && Intrinsics.areEqual((Float) offsetState.getValue(), 1.0f));
            case 7:
                Context context6 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context6, "$context");
                String pageSource = (String) obj2;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                context6.startActivity(com.glow.android.link.LinkDispatcher.Companion.b(com.glow.android.link.LinkDispatcher.l, context6, Uri.parse(((ProductPromotionManager.PromotionInfo) obj).c), true));
                Blaster.c("button_click_opk_chart_buy", "page_source", pageSource, "tab_name", "stripes");
                return Unit.a;
            case 8:
                CalendarBottomSheetNew this$2 = (CalendarBottomSheetNew) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                DailyLogPopupViewModel viewModel = (DailyLogPopupViewModel) obj2;
                Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
                Pair pair = (Pair) obj3;
                if (pair != null && (stageData = (StageData) pair.getFirst()) != null && !stageData.h) {
                    SimpleDate simpleDate = viewModel.f12467u;
                    int i6 = CalendarBottomSheetNew.h;
                    this$2.p(simpleDate, "Log_popup");
                }
                return Unit.a;
            case 9:
                StageData this_run = (StageData) obj3;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                CalendarBottomSheetNew this$3 = (CalendarBottomSheetNew) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                DailyLogPopupViewModel viewModel2 = (DailyLogPopupViewModel) obj2;
                Intrinsics.checkNotNullParameter(viewModel2, "$viewModel");
                if (this_run.h) {
                    Context context7 = this$3.getContext();
                    ForecastActivity.Companion companion4 = ForecastActivity.l;
                    Context context8 = this$3.getContext();
                    Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
                    context7.startActivity(ForecastActivity.Companion.b(companion4, context8, this$3.f11977e));
                } else {
                    SimpleDate simpleDate2 = viewModel2.f12467u;
                    int i7 = CalendarBottomSheetNew.h;
                    this$3.p(simpleDate2, this_run.i);
                }
                return Unit.a;
            case 10:
                ForecastActivity this$4 = (ForecastActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                State pageType = (State) obj2;
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                Context context9 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context9, "$context");
                Blaster.e("button_click_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", this$4.f12062j), TuplesKt.to("card_type", "glow_registry"), TuplesKt.to("page_type", pageType.getValue()), TuplesKt.to("button_type", "glow_registry")));
                IntentUtil.a.getClass();
                if (IntentUtil.Companion.b(context9, "com.glow.android.nurture")) {
                    IntentUtils.b(context9, "glow_app_homepage_registry_promo_card");
                } else {
                    IntentUtils.a(context9, "com.glow.android.nurture");
                }
                return Unit.a;
            case 11:
                MutableState stressValue = (MutableState) obj;
                Intrinsics.checkNotNullParameter(stressValue, "$stressValue");
                Function0 onSave = (Function0) obj2;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                ((BottomSheetLogViewModel) obj3).s(LogConstants.Log.p, "stress_level", stressValue.getValue());
                onSave.invoke();
                return Unit.a;
            case 12:
                O3.g gVar = DailyLogPopupKt.a;
                Context context10 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context10, "$context");
                String pageSource2 = (String) obj;
                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                StageData data = (StageData) obj2;
                Intrinsics.checkNotNullParameter(data, "$data");
                context10.startActivity(ForecastActivity.Companion.b(ForecastActivity.l, context10, pageSource2));
                Blaster.c("button_click_log_popup_card", "page_source", pageSource2, "card_type", data.i);
                return Unit.a;
            case 13:
                int i8 = HomeFeedRestockCard.k;
                HomeFeedRestockCard this$5 = (HomeFeedRestockCard) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                LogsProductInfo productInfo = (LogsProductInfo) obj2;
                Intrinsics.checkNotNullParameter(productInfo, "$productInfo");
                Context context11 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context11, "$context");
                Blaster.c("button_click_data_feed_card", "card_type", this$5.getServerType(), "button_type", "go_feature");
                String str2 = productInfo.h;
                if (str2 != null && str2.length() != 0) {
                    Blaster.e("button_click_shop_log_restock", MapsKt.mapOf(TuplesKt.to("page_source", "homefeed"), TuplesKt.to("product_id", productInfo.c), TuplesKt.to("button_type", "restock now")));
                    context11.startActivity(com.glow.android.link.LinkDispatcher.Companion.b(com.glow.android.link.LinkDispatcher.l, context11, Uri.parse(productInfo.h), false));
                }
                return Unit.a;
            case 14:
                Context context12 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context12, "$context");
                SMTCurrentStageFactory.UiState uiState = (SMTCurrentStageFactory.UiState) obj;
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                Function1 onClick2 = (Function1) obj2;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                CycleAnalysisActivity.Companion companion5 = CycleAnalysisActivity.f11271j;
                String loggingName = ((SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage) uiState.a).getLoggingName();
                companion5.getClass();
                onClick2.invoke(CycleAnalysisActivity.Companion.a(context12, 0, loggingName));
                return Unit.a;
            case 15:
                Context context13 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context13, "$context");
                SMTCycleHistoryFactory.UiState uiState2 = (SMTCycleHistoryFactory.UiState) obj;
                Intrinsics.checkNotNullParameter(uiState2, "$uiState");
                Function1 onClick3 = (Function1) obj2;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                CycleAnalysisActivity.Companion companion6 = CycleAnalysisActivity.f11271j;
                String loggingName2 = ((SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory) uiState2.a).getLoggingName();
                companion6.getClass();
                onClick3.invoke(CycleAnalysisActivity.Companion.a(context13, 1, loggingName2));
                return Unit.a;
            case 16:
                Function1 onClick4 = (Function1) obj2;
                Intrinsics.checkNotNullParameter(onClick4, "$onClick");
                Context context14 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context14, "$context");
                SMTCycleLengthFactory.UiState uiState3 = (SMTCycleLengthFactory.UiState) obj;
                Intrinsics.checkNotNullParameter(uiState3, "$uiState");
                CycleAnalysisActivity.Companion companion7 = CycleAnalysisActivity.f11271j;
                String loggingName3 = ((SMTCardData.SMTClient.SMTCycle.SMTCCycleLength) uiState3.a).getLoggingName();
                companion7.getClass();
                onClick4.invoke(CycleAnalysisActivity.Companion.a(context14, 2, loggingName3));
                return Unit.a;
            case 17:
                Context context15 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context15, "$context");
                SMTCardData data2 = (SMTCardData) obj;
                Intrinsics.checkNotNullParameter(data2, "$data");
                Function1 clickHandler = (Function1) obj2;
                Intrinsics.checkNotNullParameter(clickHandler, "$onClick");
                Intrinsics.checkNotNullParameter(context15, "context");
                Intrinsics.checkNotNullParameter(data2, "data");
                Intrinsics.checkNotNullParameter(clickHandler, "clickHandler");
                if (TutorialManager.h.c() && !(context15 instanceof MainActivity)) {
                    throw new IllegalStateException("Check failed.");
                }
                clickHandler.invoke(ForecastActivity.Companion.b(ForecastActivity.l, context15, data2.getLoggingName()));
                return Unit.a;
            case 18:
                Context context16 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context16, "$context");
                CoroutineScope scope = (CoroutineScope) obj2;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                OnboardingViewModel onboardingViewModel = (OnboardingViewModel) obj;
                onboardingViewModel.v().n((BaseActivity) context16, new p011b3.g(11, onboardingViewModel, scope));
                return Unit.a;
            case 19:
                int i9 = HomeOutputPopupKt.f13157b;
                Function3 buttonClick = (Function3) obj3;
                Intrinsics.checkNotNullParameter(buttonClick, "$buttonClick");
                PagerState pagerState = (PagerState) obj;
                Intrinsics.checkNotNullParameter(pagerState, "$pagerState");
                Function0 onClose = (Function0) obj2;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                buttonClick.invoke(Integer.valueOf(pagerState.getCurrentPage()), "close", "");
                onClose.invoke();
                return Unit.a;
            case 20:
                Action action = (Action) obj3;
                Intrinsics.checkNotNullParameter(action, "$action");
                SecurityCheck this$6 = (SecurityCheck) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                NewAgreements newAgreements = (NewAgreements) obj2;
                Intrinsics.checkNotNullParameter(newAgreements, "$newAgreements");
                if (Intrinsics.areEqual(action.getAction(), "accept")) {
                    PrivacyManager privacyManager = this$6.f9916e.get();
                    String aid = newAgreements.getId();
                    Intrinsics.checkNotNull(aid);
                    privacyManager.getClass();
                    Intrinsics.checkNotNullParameter(aid, "aid");
                    Observable<JsonObject> observableAcceptAgreementUpdate = privacyManager.f9903b.get().acceptAgreementUpdate(aid);
                    observableAcceptAgreementUpdate.getClass();
                    observableAcceptAgreementUpdate.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new p035h1.f(new p059q2.b(privacyManager, 0), 26), new p059q2.a(privacyManager, 1));
                }
                return Unit.a;
            case 21:
                Context context17 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context17, "$context");
                final OnboardingPref onboardingPref = (OnboardingPref) obj;
                Intrinsics.checkNotNullParameter(onboardingPref, "$onboardingPref");
                final MutableState dueDate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(dueDate, "$dueDate");
                NewEstimateDueDateDialog newEstimateDueDateDialog = new NewEstimateDueDateDialog();
                NewEstimateDueDateDialog.OnDismissListener listener = new NewEstimateDueDateDialog.OnDismissListener() { // from class: com.glow.android.kaylee.ui.landing.DueDateActivityKt$ChooseDueDate$1$2$2$1
                    @Override // com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog.OnDismissListener
                    public final void onDismiss() {
                        onboardingPref.getClass();
                        SimpleDate simpleDateY = TextUtils.isEmpty(OnboardingPref.i()) ? null : SimpleDate.Y(OnboardingPref.i());
                        int iJ = OnboardingPref.j();
                        if (simpleDateY == null || iJ <= 0) {
                            return;
                        }
                        SimpleDate simpleDateA = simpleDateY.a(iJ + 252);
                        SimpleDate simpleDateA2 = SimpleDate.M().a(Pregnancy.LENGTH);
                        if (simpleDateA.Q(simpleDateA2)) {
                            simpleDateA = simpleDateA2;
                        }
                        dueDate.setValue(simpleDateA);
                        com.coremedia.iso.boxes.a.c(OnboardingPref.a.get(), "ifKnowDueDate", false);
                    }
                };
                Intrinsics.checkNotNullParameter(listener, "listener");
                newEstimateDueDateDialog.f8268j = listener;
                newEstimateDueDateDialog.show(((FragmentActivity) context17).getSupportFragmentManager(), "estimate due date");
                return Unit.a;
            case 22:
                int i10 = NewWelcomeActivityKt.c;
                Function1 checkPrivacyPolicyCheck = (Function1) obj2;
                Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                Function1 signInWithToken = (Function1) obj3;
                Intrinsics.checkNotNullParameter(signInWithToken, "$signInWithToken");
                Timber.a.b("single sign in button click", new Object[0]);
                checkPrivacyPolicyCheck.invoke(new p019d3.a(17, (p011b3.g) signInWithToken, (AccountInfo) obj));
                return Unit.a;
            case 23:
                Pair it2 = (Pair) obj;
                Intrinsics.checkNotNullParameter(it2, "$it");
                Context context18 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context18, "$context");
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = (MigrationFlowActivity.MigrationFlowViewModel) obj2;
                if (Intrinsics.areEqual(it2.getSecond(), "delete")) {
                    MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel, "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "delete")), 6);
                    String string = context18.getString(R.string.confirm_deletion_desc);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    SpannableString spannableString = new SpannableString(string);
                    spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#FD4343")), StringsKt.v(string, "will be permanently deleted and this process is irreversible", 0, false, 6), StringsKt.v(string, "will be permanently deleted and this process is irreversible", 0, false, 6) + 60, 33);
                    SpannableString spannableString2 = new SpannableString("Confirm Deletion");
                    spannableString2.setSpan(new ForegroundColorSpan(Color.parseColor("#FD4343")), 0, 16, 33);
                    new AlertDialog.Builder(context18).setTitle(R.string.confirm_deletion_title).setMessage(spannableString).setPositiveButton(spannableString2, new D3.k(20, migrationFlowViewModel, it2)).setNegativeButton(R.string.cancel, new p041j2.b(migrationFlowViewModel, 6)).show();
                    MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel, "page_impression_merge_app", null, "record_type_confirm_deletion", null, 10);
                } else {
                    MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel, "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "backup")), 6);
                    migrationFlowViewModel.r(MapsKt.mapOf(TuplesKt.to("answer", it2.getSecond())));
                }
                return Unit.a;
            case 24:
                int i11 = OpkEditorActivityKt.d;
                ((MutableState) obj3).setValue(Boolean.FALSE);
                ((Function1) obj2).invoke(Float.valueOf(((Number) ((MutableState) obj).getValue()).floatValue()));
                return Unit.a;
            default:
                OpkResultActivity.Companion companion8 = OpkResultActivity.f13800u;
                Context context19 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context19, "$context");
                OpkResultActivity this$7 = (OpkResultActivity) obj2;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                context19.startActivity(com.glow.android.link.LinkDispatcher.Companion.b(com.glow.android.link.LinkDispatcher.l, context19, Uri.parse(((ProductPromotionManager.PromotionInfo) obj).c), true));
                Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "buy")), this$7.U()));
                return Unit.a;
        }
    }

    public /* synthetic */ i(Object obj, Object obj2, int i, Object obj3) {
        this.f164b = i;
        this.c = obj;
        this.d = obj2;
        this.f165e = obj3;
    }

    public /* synthetic */ i(Object obj, Object obj2, Context context, int i) {
        this.f164b = i;
        this.d = obj;
        this.f165e = obj2;
        this.c = context;
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i, boolean z2) {
        this.f164b = i;
        this.d = obj;
        this.c = obj2;
        this.f165e = obj3;
    }

    public /* synthetic */ i(Function1 function1, Object obj, Object obj2, int i) {
        this.f164b = i;
        this.f165e = function1;
        this.c = obj;
        this.d = obj2;
    }
}
