package V2;

import A1.h;
import R2.I;
import R2.j;
import W2.f;
import W2.g;
import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.os.RemoteException;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.DatePicker;
import android.widget.ImageView;
import androidx.navigation.NavDirections;
import androidx.navigation.Navigation;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.WebDialog;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.widget.ToolTipPopup;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.view.ReactViewGroup;
import com.facebook.react.views.view.ReactViewManager;
import com.glow.android.data.HomeVideoTopic;
import com.glow.android.databinding.ActivityDebugSamsungSdkBinding;
import com.glow.android.databinding.FragmentPeriodEditorBinding;
import com.glow.android.eve.R;
import com.glow.android.event.GoPremiumClickEvent;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.community.AdjustGroupsHintFragment;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.cells.UltrasoundPhotoCell;
import com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.kaylee.ui.forecast.ForecastV2Fragment;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.meditation.MTSessionCompleteActivity;
import com.glow.android.meditation.MeditationDetailActivity;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.MeditationViewModel;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.onboarding.FreeTrialActivity;
import com.glow.android.prime.onboarding.PaywallActivity;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.debug.DebugHomeActivity;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.editor.PeriodMonthAdapter;
import com.glow.android.ui.home.LimitedMainActivity;
import com.glow.android.ui.home.NoteEditor;
import com.glow.android.ui.home.cards.ArticleCard;
import com.glow.android.ui.home.cards.GroupCard;
import com.glow.android.ui.home.cards.PremiumPromotionCard;
import com.glow.android.ui.home.cards.TopicCard;
import com.glow.android.ui.home.cards.VideoCard;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.log.Blaster;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.samsung.android.sdk.healthdata.HealthData;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthDataStore;
import com.samsung.android.sdk.healthdata.HealthDeviceManager;
import com.samsung.android.sdk.internal.healthdata.ErrorUtil;
import com.samsung.android.sdk.internal.healthdata.InsertRequestImpl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.Single;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1045b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f1045b = i;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 28;
        int i6 = 2;
        int i7 = -1;
        int i8 = 0;
        int i9 = 1;
        HealthDataStore healthDataStore = null;
        HomeVideoTopic homeVideoTopic = null;
        UserManager userManager = null;
        PeriodMonthAdapter periodMonthAdapter = null;
        Object obj = this.c;
        switch (this.f1045b) {
            case 0:
                int i10 = DebugHomeActivity.w;
                Function0 function = (Function0) obj;
                Intrinsics.checkNotNullParameter(function, "$function");
                function.invoke();
                return;
            case 1:
                int i11 = DebugSamsungSDKActivity.l;
                DebugSamsungSDKActivity this$0 = (DebugSamsungSDKActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityDebugSamsungSdkBinding activityDebugSamsungSdkBinding = this$0.g;
                if (activityDebugSamsungSdkBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugSamsungSdkBinding = null;
                }
                Editable text = activityDebugSamsungSdkBinding.f3768e.getText();
                if (TextUtils.isEmpty(text) || !TextUtils.isDigitsOnly(text)) {
                    return;
                }
                try {
                    i7 = Integer.parseInt(String.valueOf(text));
                    break;
                } catch (Exception unused) {
                }
                if (i7 > 0) {
                    HealthDataStore healthDataStore2 = this$0.h;
                    if (healthDataStore2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mStore");
                        healthDataStore2 = null;
                    }
                    HealthDataResolver healthDataResolver = new HealthDataResolver(healthDataStore2, this$0.f11828j);
                    HealthDataResolver.InsertRequest.Builder builder = new HealthDataResolver.InsertRequest.Builder();
                    builder.a = "com.samsung.health.step_count";
                    InsertRequestImpl insertRequestImplA = builder.a();
                    HealthData healthData = new HealthData();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    healthData.c(TimerRecord.FIELD_START_TIME, jCurrentTimeMillis - ((long) 120000));
                    healthData.c(SDKConstants.PARAM_TOURNAMENTS_END_TIME, jCurrentTimeMillis);
                    healthData.c("time_offset", TimeZone.getDefault().getOffset(jCurrentTimeMillis));
                    healthData.d.put(TimerRecord.FIELD_COUNT, Integer.valueOf(i7));
                    HealthDataStore healthDataStore3 = this$0.h;
                    if (healthDataStore3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mStore");
                    } else {
                        healthDataStore = healthDataStore3;
                    }
                    HealthDeviceManager healthDeviceManager = new HealthDeviceManager(healthDataStore);
                    healthDeviceManager.a();
                    try {
                        String str = healthDeviceManager.a().O().f23295b;
                        healthData.c = str;
                        if (str == null) {
                            throw new IllegalArgumentException("source device is not set");
                        }
                        insertRequestImplA.c.add(healthData);
                        Single single = new Single(new G3.c(new G3.d(healthDataResolver, insertRequestImplA, i6), i9));
                        Intrinsics.checkNotNullExpressionValue(single, "create(...)");
                        single.c(new j(new O3.j(i), i)).a(new R3.e(12)).i(Schedulers.a().f29116b).d(AndroidSchedulers.a()).h(new j(new R3.a(this$0, 11), 29), new I(this$0, 10));
                        return;
                    } catch (RemoteException e6) {
                        throw new IllegalStateException(ErrorUtil.a(e6));
                    }
                }
                return;
            case 2:
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                PeriodEditorFragment this$1 = (PeriodEditorFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.getClass();
                Blaster.e("button_click_period_cal_edit_save", null);
                PeriodMonthAdapter periodMonthAdapter2 = this$1.f11902z;
                if (periodMonthAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    periodMonthAdapter = periodMonthAdapter2;
                }
                LinkedHashMap linkedHashMap = periodMonthAdapter.n;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (!((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                if (linkedHashMap.size() <= linkedHashMap2.size()) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        if (periodMonthAdapter.m.contains(entry2.getKey())) {
                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    if (periodMonthAdapter.m.size() <= linkedHashMap3.size()) {
                        this$1.s(R.string.toast_cannot_delete_all_period);
                        return;
                    }
                }
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding = this$1.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding);
                fragmentPeriodEditorBinding.i.setVisibility(8);
                FragmentPeriodEditorBinding fragmentPeriodEditorBinding2 = this$1.E;
                Intrinsics.checkNotNull(fragmentPeriodEditorBinding2);
                fragmentPeriodEditorBinding2.f4089f.setVisibility(0);
                ((Observable) ((h) this$1.r(FragmentLifeCycleEvent.k)).b((Object) Observable.b(new f(this$1, i9)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new W2.h(new g(this$1, i8), i8), new R3.e(13));
                return;
            case 3:
                VideoListActivity2.Companion companion2 = VideoListActivity2.f14747v;
                VideoListActivity2 this$2 = (VideoListActivity2) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("initAction", "choose-video");
                writableMapCreateMap.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "playlist");
                Unit unit = Unit.a;
                Arguments.createMap();
                RNShellActivity.E(this$2, "/community/topic/create", null, writableMapCreateMap);
                Blaster.b("button_click_add_your_vlog", "page_source", "playlist");
                return;
            case 4:
                AdjustGroupsHintFragment.Companion companion3 = AdjustGroupsHintFragment.g;
                AdjustGroupsHintFragment this$3 = (AdjustGroupsHintFragment) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Context context = view.getContext();
                NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                Arguments.createMap();
                RNShellActivity.E(context, "/community/my_groups", null, writableMapCreateMap2);
                this$3.dismissAllowingStateLoss();
                return;
            case 5:
                MTSessionCompleteActivity.Companion companion4 = MTSessionCompleteActivity.l;
                MTSessionCompleteActivity this$4 = (MTSessionCompleteActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.onBackPressed();
                return;
            case 6:
                MeditationDetailActivity.Companion companion5 = MeditationDetailActivity.n;
                MeditationDetailActivity this$5 = (MeditationDetailActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                this$5.onBackPressed();
                return;
            case 7:
                MeditationIntroActivity.Companion companion6 = MeditationIntroActivity.f8647q;
                MeditationIntroActivity this$6 = (MeditationIntroActivity) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                ((MeditationViewModel) this$6.g.getValue()).k(this$6, "mt category intro page");
                return;
            case 8:
                Navigation.m6965createNavigateOnClickListener$lambda1((NavDirections) obj, view);
                return;
            case 9:
                LimitedMainActivity.Companion companion7 = LimitedMainActivity.f12192C;
                LimitedMainActivity this$7 = (LimitedMainActivity) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                this$7.startActivity(SettingsActivity.Companion.b(SettingsActivity.E, this$7));
                return;
            case 10:
                ((NoteEditor) obj).dismiss();
                return;
            case 11:
                DailyLogActivity.Companion companion8 = DailyLogActivity.r;
                DailyLogActivity this$8 = (DailyLogActivity) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                UserManager userManager2 = this$8.g;
                if (userManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                    userManager2 = null;
                }
                SimpleDate simpleDateG = userManager2.g();
                SimpleDate simpleDateM = SimpleDate.M();
                if (simpleDateG.f10521b.compareTo(simpleDateM.f10521b) > 0) {
                    simpleDateG = simpleDateM;
                }
                UserManager userManager3 = this$8.g;
                if (userManager3 != null) {
                    userManager = userManager3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                }
                SimpleDate simpleDateF = userManager.f();
                S1.b bVar = new S1.b(this$8, i6);
                T value = this$8.D().n.getValue();
                Intrinsics.checkNotNull(value);
                int iH = ((SimpleDate) value).f10521b.h();
                T value2 = this$8.D().n.getValue();
                Intrinsics.checkNotNull(value2);
                int iE = ((SimpleDate) value2).E();
                T value3 = this$8.D().n.getValue();
                Intrinsics.checkNotNull(value3);
                DatePickerDialog datePickerDialog = new DatePickerDialog(this$8, R.style.Theme_Glow_Dialog, bVar, iH, iE, ((SimpleDate) value3).f10521b.d());
                DatePicker datePicker = datePickerDialog.getDatePicker();
                datePicker.setMaxDate(simpleDateG.I());
                datePicker.setMinDate(simpleDateF.I());
                datePickerDialog.show();
                return;
            case 12:
                WebDialog.createCrossImage$lambda$5((WebDialog) obj, view);
                return;
            case 13:
                DeviceAuthDialog.initializeContentView$lambda$2((DeviceAuthDialog) obj, view);
                return;
            case 14:
                ToolTipPopup.show$lambda$3((ToolTipPopup) obj, view);
                return;
            case 15:
                ReactViewManager.setFocusable$lambda$2((ReactViewGroup) obj, view);
                return;
            case 16:
                int i12 = UltrasoundPhotoCell.g;
                UltrasoundPhotoCell this$9 = (UltrasoundPhotoCell) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                Context context2 = this$9.f6505e.f5461b.getContext();
                Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity");
                ((DailyLogActivity) context2).f6451q.launch("image/*");
                return;
            case 17:
                int i13 = ArticleCard.g;
                ArticleCard this$10 = (ArticleCard) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                this$10.f();
                return;
            case 18:
                int i14 = GroupCard.i;
                GroupCard this$11 = (GroupCard) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                Long l = this$11.f12587e;
                if (l != null) {
                    Context context3 = this$11.getContext();
                    long jLongValue = l.longValue();
                    NativeNavigatorUtil.a.getClass();
                    String str2 = "/community/group/" + jLongValue;
                    WritableMap writableMapCreateMap3 = Arguments.createMap();
                    Arguments.createMap();
                    RNShellActivity.E(context3, str2, null, writableMapCreateMap3);
                    HashMap map = new HashMap();
                    map.put("group_id", l.toString());
                    map.put("page_source", this$11.f12588f);
                    Blaster.e("button_click_home_group_card_read_more", map);
                    return;
                }
                return;
            case 19:
                int i15 = PremiumPromotionCard.d;
                PremiumPromotionCard.PremiumPromotionData data = (PremiumPromotionCard.PremiumPromotionData) obj;
                Intrinsics.checkNotNullParameter(data, "$data");
                Train.b().d(new GoPremiumClickEvent(data.c, data.d));
                Blaster.e(data.f12604e, null);
                return;
            case 20:
                int i16 = TopicCard.i;
                TopicCard this$12 = (TopicCard) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                this$12.f(true);
                return;
            case 21:
                int i17 = VideoCard.VideoCardViewHolder.n;
                VideoCard.VideoCardViewHolder this$13 = (VideoCard.VideoCardViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                PlayerControllerV2 playerControllerV2 = this$13.f12614f;
                Boolean boolValueOf = playerControllerV2 != null ? Boolean.valueOf(playerControllerV2.E()) : null;
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.ImageView");
                ((ImageView) view).setImageResource(Intrinsics.areEqual(boolValueOf, Boolean.FALSE) ? R.drawable.ic_unmute : R.drawable.ic_mute);
                if (boolValueOf != null) {
                    Train trainB = Train.b();
                    boolean zBooleanValue = boolValueOf.booleanValue();
                    HomeVideoTopic homeVideoTopic2 = this$13.g;
                    if (homeVideoTopic2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        homeVideoTopic2 = null;
                    }
                    trainB.d(new PlayerMuteEvent(zBooleanValue, homeVideoTopic2.getId()));
                }
                if (Intrinsics.areEqual(boolValueOf, Boolean.TRUE)) {
                    HomeVideoTopic homeVideoTopic3 = this$13.g;
                    if (homeVideoTopic3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                    } else {
                        homeVideoTopic = homeVideoTopic3;
                    }
                    Blaster.b("button_click_ugc_video_mute", "topic_id", String.valueOf(homeVideoTopic.getId()));
                    return;
                }
                return;
            case 22:
                NativeAdView adView = (NativeAdView) obj;
                Intrinsics.checkNotNullParameter(adView, "$adView");
                View callToActionView = adView.getCallToActionView();
                if (callToActionView != null) {
                    callToActionView.callOnClick();
                    return;
                }
                return;
            case 23:
                AddWeightAndHeightDialog this$14 = (AddWeightAndHeightDialog) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this$14.dismiss();
                return;
            case 24:
                LineChartActivity.Companion companion9 = LineChartActivity.o;
                LineChartActivity this$15 = (LineChartActivity) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                DailyLogActivity.Companion companion10 = DailyLogActivity.r;
                SimpleDate simpleDateM2 = SimpleDate.M();
                companion10.getClass();
                this$15.startActivityForResult(DailyLogActivity.Companion.a(1, this$15, simpleDateM2, "line_chart"), 1001);
                return;
            case 25:
                GDPRActivity.Companion companion11 = GDPRActivity.k;
                GDPRActivity this$16 = (GDPRActivity) obj;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                this$16.finishAffinity();
                return;
            case 26:
                ((Activity) ((Context) obj)).finish();
                return;
            case 27:
                int i18 = ForecastV2Fragment.i;
                ForecastV2Fragment this$17 = (ForecastV2Fragment) obj;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                IntentUtils.a(this$17.requireContext(), "forecast");
                return;
            case 28:
                FreeTrialActivity.Companion companion12 = FreeTrialActivity.k;
                FreeTrialActivity this$18 = (FreeTrialActivity) obj;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                this$18.getOnBackPressedDispatcher().onBackPressed();
                return;
            default:
                PaywallActivity.Companion companion13 = PaywallActivity.l;
                PaywallActivity this$19 = (PaywallActivity) obj;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                this$19.setResult(-1);
                this$19.finish();
                return;
        }
    }
}
