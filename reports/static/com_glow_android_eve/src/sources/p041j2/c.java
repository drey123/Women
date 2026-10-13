package p041j2;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelProvider;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.facebook.internal.NativeProtocol;
import com.glow.android.databinding.ActivityOpkBinding;
import com.glow.android.databinding.FragmentScanResultBinding;
import com.glow.android.evemigration.MigrationTurnOnDCActivity;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModelFactory;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.glow.android.kaylee.ui.genius.InsightViewModel;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity;
import com.glow.android.kaylee.ui.landing.DueDateActivity;
import com.glow.android.kaylee.ui.landing.LgpActivity;
import com.glow.android.kaylee.utils.BrIntentQuestionHelper;
import com.glow.android.prime.data.FreeTrialToggleData;
import com.glow.android.prime.data.OnboardingPaywallToggleData;
import com.glow.android.prime.data.ToggleInfo;
import com.glow.android.prime.onboarding.FreeTrialActivity;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.onboarding.PaywallActivity;
import com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity;
import com.glow.android.prime.onboarding.util.OnboardingType;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.home2025.output.OutputController;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.android.ui.homeredesign.ContentListViewModel;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.insight.SummarySupplementItem;
import com.glow.android.ui.insightv2.card.SexCard;
import com.glow.android.ui.opk.LogOpkHptBottomSheet;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.android.ui.opk.OpkTakePhotoInfoActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.opk.opkreader.detector.ControlPanel;
import com.glow.log.Blaster;
import com.google.android.gms.auth.api.identity.Identity;
import com.shopify.buy3.MutationGraphCall;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.a;
import kotlinx.serialization.descriptors.SerialDescriptorImpl;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptorKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25312b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f25312b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:99:0x029c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OnboardingPaywallToggleData onboardingPaywallToggleData;
        String str;
        FreeTrialToggleData freeTrialToggleData;
        List<String> list;
        String str2;
        FreeTrialToggleData freeTrialToggleData2;
        List<String> list2;
        String str3;
        UserManager userManager = null;
        ActivityOpkBinding activityOpkBinding = null;
        Object obj = this.c;
        switch (this.f25312b) {
            case 0:
                FreeTrialActivity.Companion companion = FreeTrialActivity.k;
                FreeTrialActivity this$0 = (FreeTrialActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int intExtra = this$0.getIntent().getIntExtra("key.current.status", 0);
                if (intExtra == 0) {
                    onboardingPaywallToggleData = this$0.D().f9851e;
                } else if (intExtra == 1) {
                    onboardingPaywallToggleData = this$0.D().f9852f;
                } else if (intExtra == 2) {
                    onboardingPaywallToggleData = this$0.D().g;
                } else if (intExtra != 3) {
                    onboardingPaywallToggleData = this$0.D().f9851e;
                } else {
                    onboardingPaywallToggleData = this$0.D().f9852f;
                }
                if (onboardingPaywallToggleData == null || (freeTrialToggleData = onboardingPaywallToggleData.f9031b) == null) {
                    str = "GLOPT";
                } else {
                    ToggleInfo toggleInfo = freeTrialToggleData.f9025b;
                    if (toggleInfo == null || (list = toggleInfo.a) == null || (str = list.get(0)) == null) {
                        str = freeTrialToggleData.a.get(1);
                    }
                    if (str == null) {
                        str = "GLOPT";
                    }
                }
                Application application = this$0.getApplication();
                Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
                return new PremiumPriceButtonViewModelFactory(application, str);
            case 1:
                LandingActivity this$1 = (LandingActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.D().k = OnboardingType.c;
                this$1.startActivity(new Intent(this$1, (Class<?>) OnboardingActivity.class));
                return Unit.a;
            case 2:
                PaywallActivity.Companion companion2 = PaywallActivity.l;
                PaywallActivity this$2 = (PaywallActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Application application2 = this$2.getApplication();
                Intrinsics.checkNotNullExpressionValue(application2, "getApplication(...)");
                OnboardingPaywallToggleData onboardingPaywallToggleDataD = this$2.D();
                if (onboardingPaywallToggleDataD == null || (freeTrialToggleData2 = onboardingPaywallToggleDataD.f9031b) == null || (list2 = freeTrialToggleData2.a) == null || (str2 = list2.get(0)) == null) {
                    str2 = "GLOFF40";
                }
                return new PremiumPriceButtonViewModelFactory(application2, str2);
            case 3:
                int i = InsightFragment.o;
                InsightFragment this$3 = (InsightFragment) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                return (InsightViewModel) new ViewModelProvider(this$3).get(InsightViewModel.class);
            case 4:
                ShopPromotionActivity this$4 = (ShopPromotionActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                int i6 = ShopPromotionActivity.k;
                this$4.setResult(-1);
                this$4.finish();
                return Unit.a;
            case 5:
                ((MutationGraphCall) obj).cancel();
                return Unit.a;
            case 6:
                int i7 = ContentListViewModel.h;
                ContentListViewModel this$5 = (ContentListViewModel) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                this$5.getClass();
                return Transformations.switchMap(FlowLiveDataConversions.asLiveData$default(OutputController.DefaultImpls.a(this$5), (CoroutineContext) null, 0L, 3, (Object) null), new a(this$5, 4));
            case 7:
                return (OutputVM.CycleStageCompare) ((OutputVM) obj).r.getValue();
            case 8:
                return Float.valueOf(((LottieAnimationState) obj).getProgress());
            case 9:
                HomePageFragment this$6 = (HomePageFragment) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Blaster.b("button_click_bbt_log_sync", "page_source", "home_float_button");
                Context contextRequireContext = this$6.requireContext();
                BbtSyncBottomSheet.Companion companion3 = BbtSyncBottomSheet.f10881q;
                Context contextRequireContext2 = this$6.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                SimpleDate simpleDateM = SimpleDate.M();
                companion3.getClass();
                contextRequireContext.startActivity(BbtSyncBottomSheet.Companion.a(contextRequireContext2, simpleDateM, "home_float_button"));
                return Unit.a;
            case 10:
                HomeViewModel.Companion companion4 = HomeViewModel.l;
                HomeViewModel this$7 = (HomeViewModel) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                TutorialPrefs tutorialPrefs = this$7.h;
                UserManager userManager2 = this$7.d;
                if (userManager2 != null) {
                    userManager = userManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                }
                return new BrIntentQuestionHelper(tutorialPrefs, userManager);
            case 11:
                BottomSheetShortcutsActivity this$8 = (BottomSheetShortcutsActivity) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                this$8.finish();
                return Unit.a;
            case 12:
                return SummarySupplementItem.f((SummarySupplementItem) obj);
            case 13:
                int i8 = SexCard.f13396y;
                SexCard this$9 = (SexCard) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                this$9.a();
                return Unit.a;
            case 14:
                return obj;
            case 15:
                Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "privacy_policy"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve"), TuplesKt.to("button_type", "ok"), TuplesKt.to("topic_list", ((MigrationTurnOnDCActivity) obj).getIntent().getStringExtra("key.status.json"))));
                return Unit.a;
            case 16:
                int i9 = DueDateActivity.s;
                DueDateActivity this$10 = (DueDateActivity) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                return PregnancyStatusManager.WeekDay.a(this$10.o.B(this$10.p.getValue().a(-280)));
            case 17:
                LgpActivity.H((LgpActivity) obj);
                return Unit.a;
            case 18:
                Activity activity = (Activity) obj;
                if (activity != null) {
                    activity.finishAffinity();
                }
                return Unit.a;
            case 19:
                Application app = (Application) obj;
                Intrinsics.checkNotNullParameter(app, "$app");
                return Identity.a(app);
            case 20:
                OpkResultActivity.Companion companion5 = OpkResultActivity.f13800u;
                OpkResultActivity this$11 = (OpkResultActivity) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                if (this$11.I(this$11.S()) == 1) {
                    LogOpkHptBottomSheet.Companion companion6 = LogOpkHptBottomSheet.l;
                    String stringExtra = this$11.getIntent().getStringExtra("key.page.source");
                    str3 = stringExtra != null ? stringExtra : "";
                    SimpleDate simpleDateT = this$11.T();
                    companion6.getClass();
                    this$11.startActivity(LogOpkHptBottomSheet.Companion.a(this$11, 2, str3, simpleDateT, true));
                } else {
                    OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                    SimpleDate simpleDateM2 = SimpleDate.M();
                    String stringExtra2 = this$11.getIntent().getStringExtra("key.page.source");
                    str3 = stringExtra2 != null ? stringExtra2 : "";
                    companion7.getClass();
                    this$11.startActivity(OpkReaderActivity.Companion.b(this$11, simpleDateM2, str3, false));
                }
                Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "log")), this$11.U()));
                return Unit.a;
            case 21:
                OpkScanResultFragment.TipViewHolder this$12 = (OpkScanResultFragment.TipViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                Function0<Unit> function0 = this$12.f13836b;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 22:
                OpkScanResultFragment this$13 = (OpkScanResultFragment) obj;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                FragmentScanResultBinding fragmentScanResultBinding = this$13.f13826j;
                Intrinsics.checkNotNull(fragmentScanResultBinding);
                fragmentScanResultBinding.c.setVisibility(8);
                this$13.l.set(false);
                return Unit.a;
            case 23:
                OpkTakePhotoInfoActivity this$14 = (OpkTakePhotoInfoActivity) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this$14.finish();
                return Unit.a;
            case 24:
                SerialDescriptorImpl serialDescriptorImpl = (SerialDescriptorImpl) obj;
                return Integer.valueOf(PluginGeneratedSerialDescriptorKt.a(serialDescriptorImpl, serialDescriptorImpl.k));
            default:
                OpkReaderActivity.Companion companion8 = OpkReaderActivity.M;
                OpkReaderActivity this$15 = (OpkReaderActivity) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                ActivityOpkBinding activityOpkBinding2 = this$15.i;
                if (activityOpkBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityOpkBinding2 = null;
                }
                ImageView imageView = activityOpkBinding2.f3811z;
                ActivityOpkBinding activityOpkBinding3 = this$15.i;
                if (activityOpkBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityOpkBinding = activityOpkBinding3;
                }
                return new ControlPanel(null, imageView, activityOpkBinding.h, null, 24);
        }
    }
}
