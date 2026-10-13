package P3;

import B2.g;
import R2.j;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.PopupMenu;
import androidx.appcompat.app.AlertDialog;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.WeightUpdateEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.event.BrowseRegistryCategoryEvent;
import com.glow.android.kaylee.event.RegistryFinishActivityEvent;
import com.glow.android.kaylee.event.reminder.AddReminderDialogWrapper;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.ViewPhotoActivity;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.alert.AppointmentFragment;
import com.glow.android.kaylee.ui.alert.SuggestedAppointmentsDialogFragment;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2A;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2B;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryTestAPage;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryTestBPage;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment;
import com.glow.android.kaylee.ui.babyregistry.ProductCategory;
import com.glow.android.kaylee.ui.babyregistry.RecommendProductAdapter;
import com.glow.android.kaylee.ui.babyregistry.RegistryDataKt;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.kaylee.ui.signup.BaseSignUpFragment;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.BrIntentStartFragment;
import com.glow.android.kaylee.ui.signup.FragmentActionListener;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentActivity;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prime.databinding.ActivityAdsBinding;
import com.glow.android.prime.databinding.ActivityChooseGroupBinding;
import com.glow.android.prime.databinding.FragmentSearchChannelBinding;
import com.glow.android.prime.databinding.PrimeNativoFullVideoAdsBinding;
import com.glow.android.prime.utils.DeviceUtil;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.LoadingBlockFragment;
import com.glow.android.ui.dailylog.BirthControlPillInput;
import com.glow.android.ui.dailylog.CustomizeLogActivity;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.SleepInput;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.dailylog.WeightInput;
import com.glow.android.ui.dailylog.WeightInputContent;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.dailylog.symptom.SymptomInput;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.utils.LogSaveRelatedWork;
import com.glow.android.utils.ViewUtil;
import com.glow.android.video.AddVideoListener;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.VideoContestView;
import com.glow.android.video.VideoPreviewActivity;
import com.glow.android.video.ads.AdsActivity;
import com.glow.android.video.ads.NativoVideoAdsFeed;
import com.glow.android.video.dailymotion.DailyMotionFullScreenActivity;
import com.glow.android.video.dailymotion.DailyMotionVideoHolder;
import com.glow.android.video.dailymotion.DailyMotionVideoListActivity;
import com.glow.android.video.videoeditor.pickchannel.SearchChannelFragment;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.SimpleExoPlayer;
import java.util.HashMap;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f821b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f821b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:92:0x02e2  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View v4) {
        Pusher pusher;
        LogStatusManager logStatusManager;
        Activity activityA;
        int i = 1;
        int i6 = 0;
        ActivityChooseGroupBinding activityChooseGroupBinding = null;
        AppointmentAdapter appointmentAdapter = null;
        FragmentSearchChannelBinding fragmentSearchChannelBinding = null;
        TutorialPrefs tutorialPrefs = null;
        ActivityAdsBinding activityAdsBinding = null;
        Object obj = this.c;
        switch (this.f821b) {
            case 0:
                int i7 = ChooseGroupActivity.m;
                ChooseGroupActivity this$0 = (ChooseGroupActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityChooseGroupBinding activityChooseGroupBinding2 = this$0.l;
                if (activityChooseGroupBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityChooseGroupBinding = activityChooseGroupBinding2;
                }
                activityChooseGroupBinding.f9077f.getText().clear();
                break;
            case 1:
                int i8 = ChooseTopicActivity.m;
                ChooseTopicActivity this$1 = (ChooseTopicActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intent intent = new Intent();
                intent.putExtra("topics", this$1.f14510j);
                this$1.setResult(-1, intent);
                this$1.finish();
                break;
            case 2:
                VideoContestView.ContestAdapter this$2 = (VideoContestView.ContestAdapter) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                AddVideoListener addVideoListener = this$2.f14519e;
                if (addVideoListener != null) {
                    addVideoListener.a();
                }
                Blaster.e("button_click_ugc_video_add_your_video_home", null);
                break;
            case 3:
                VideoPreviewActivity.Companion companion = VideoPreviewActivity.f14525f;
                VideoPreviewActivity this$3 = (VideoPreviewActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                SimpleExoPlayer simpleExoPlayer = this$3.f14526b;
                if (simpleExoPlayer != null) {
                    simpleExoPlayer.T();
                }
                this$3.finish();
                break;
            case 4:
                int i9 = AdsActivity.n;
                AdsActivity this$4 = (AdsActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.getClass();
                ActivityAdsBinding activityAdsBinding2 = this$4.m;
                if (activityAdsBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityAdsBinding = activityAdsBinding2;
                }
                PopupMenu popupMenu = new PopupMenu(this$4, activityAdsBinding.i);
                popupMenu.getMenuInflater().inflate(R.menu.video_ads_actions, popupMenu.getMenu());
                popupMenu.setOnMenuItemClickListener(new E1.b(this$4, popupMenu, i));
                popupMenu.show();
                break;
            case 5:
                int i10 = NativoVideoAdsFeed.h;
                NativoVideoAdsFeed this$5 = (NativoVideoAdsFeed) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                this$5.g.d.setMaxLines(5);
                PrimeNativoFullVideoAdsBinding primeNativoFullVideoAdsBinding = this$5.g;
                primeNativoFullVideoAdsBinding.d.setEllipsize(null);
                primeNativoFullVideoAdsBinding.o.setVisibility(8);
                break;
            case 6:
                int i11 = CustomizeLogActivity.r;
                ((CustomizeLogActivity) obj).F();
                break;
            case 7:
                DailyLogDialogFragment.Companion companion2 = DailyLogDialogFragment.f11536x;
                DailyLogDialogFragment this$6 = (DailyLogDialogFragment) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                if (this$6.f11537f == LogConstants.Log.f3738e && this$6.r != null) {
                    View view = this$6.f11542v;
                    if (view instanceof BirthControlPillInput) {
                        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.glow.android.ui.dailylog.BirthControlPillInput");
                        UserFlogData updateFlogData = ((BirthControlPillInput) view).getUpdateFlogData();
                        if (updateFlogData != null) {
                            UserFLogRepository userFLogRepository = this$6.p;
                            if (userFLogRepository == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                                userFLogRepository = null;
                            }
                            userFLogRepository.i(updateFlogData);
                            BirthControlPillInput.Companion companion3 = BirthControlPillInput.k;
                            Context contextRequireContext = this$6.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            PeriodManager.PeriodRelatedData periodRelatedData = this$6.w;
                            SimpleDate simpleDate = this$6.r;
                            Intrinsics.checkNotNull(simpleDate);
                            companion3.getClass();
                            BirthControlPillInput.Companion.a(contextRequireContext, periodRelatedData, simpleDate, updateFlogData);
                        }
                    }
                }
                Blaster.e("button_click_home_shortcut_daily_log_save", null);
                if (this$6.m() != null) {
                    DailyLogRepository dailyLogRepository = this$6.l;
                    if (dailyLogRepository == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                        dailyLogRepository = null;
                    }
                    SimpleDate simpleDate2 = this$6.r;
                    Intrinsics.checkNotNull(simpleDate2);
                    this$6.f11539q = dailyLogRepository.g(simpleDate2);
                    LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
                    Context contextRequireContext2 = this$6.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                    Pusher pusher2 = this$6.h;
                    if (pusher2 != null) {
                        pusher = pusher2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("pusher");
                        pusher = null;
                    }
                    LogStatusManager logStatusManager2 = this$6.m;
                    if (logStatusManager2 != null) {
                        logStatusManager = logStatusManager2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("logStatusManager");
                        logStatusManager = null;
                    }
                    HashMap<String, Object> map = this$6.g;
                    Intrinsics.checkNotNull(map);
                    DailyLog dailyLog = this$6.f11539q;
                    Intrinsics.checkNotNull(dailyLog);
                    if (LogSaveRelatedWork.c(logSaveRelatedWork, contextRequireContext2, pusher, logStatusManager, map, dailyLog)) {
                        DailyLog dailyLog2 = this$6.f11539q;
                        Intrinsics.checkNotNull(dailyLog2);
                        dailyLog2.merge(this$6.g);
                        FragmentManager childFragmentManager = this$6.getChildFragmentManager();
                        LoadingBlockFragment loadingBlockFragment = new LoadingBlockFragment();
                        loadingBlockFragment.setCancelable(false);
                        loadingBlockFragment.show(childFragmentManager, "LoadingBlockFragment");
                        this$6.r(FragmentLifeCycleEvent.i).b(Observable.b(new B3.c(this$6, 9)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).k(new j(new g(21, this$6, loadingBlockFragment), i6));
                    }
                    break;
                }
                break;
            case 8:
                SleepInput.Companion companion4 = SleepInput.f11687e;
                SleepInput this$7 = (SleepInput) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                Activity activityA2 = ViewUtil.a(this$7.getContext());
                BaseActivity baseActivity = activityA2 instanceof BaseActivity ? (BaseActivity) activityA2 : null;
                if (baseActivity != null && baseActivity.d) {
                    SleepInput.SleepDialogFragment.Companion companion5 = SleepInput.SleepDialogFragment.i;
                    int i12 = this$7.f11688b;
                    companion5.getClass();
                    Intrinsics.checkNotNullParameter("log_page", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                    SleepInput.SleepDialogFragment.Companion.a(i12, null, false, "log_page").show(baseActivity.getSupportFragmentManager(), "SleepDialogFragment");
                }
                break;
            case 9:
                TemperatureInput.Companion companion6 = TemperatureInput.f11708j;
                TemperatureInput this$8 = (TemperatureInput) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                Context context = this$8.getContext();
                PopupManager.a.getClass();
                PopupManager.k = true;
                BottomSheetShortcutsActivity.Companion companion7 = BottomSheetShortcutsActivity.i;
                Intrinsics.checkNotNull(context);
                LogConstants.Log log = LogConstants.Log.h;
                SimpleDate simpleDateM = this$8.c;
                if (simpleDateM == null) {
                    simpleDateM = SimpleDate.M();
                }
                Intrinsics.checkNotNull(simpleDateM);
                companion7.getClass();
                context.startActivity(BottomSheetShortcutsActivity.Companion.b(context, log, "bbt_input", simpleDateM));
                break;
            case 10:
                WeightInput.Companion companion8 = WeightInput.g;
                WeightInput this$9 = (WeightInput) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                WeightInput.WeightDialogFragment.Companion companion9 = WeightInput.WeightDialogFragment.f11724j;
                float f4 = this$9.f11722e;
                companion9.getClass();
                Intrinsics.checkNotNullParameter("log_page", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                WeightInput.WeightDialogFragment.Companion.a(f4, null, false, "log_page").show(this$9.c.getSupportFragmentManager(), "WeightDialogFragment");
                break;
            case 11:
                WeightInput.WeightDialogFragment.Companion companion10 = WeightInput.WeightDialogFragment.f11724j;
                WeightInput.WeightDialogFragment this$10 = (WeightInput.WeightDialogFragment) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                Intrinsics.checkNotNullParameter(v4, "v");
                FragmentActivity fragmentActivityM = this$10.m();
                if (fragmentActivityM != null) {
                    Train train = ((BaseApplication) fragmentActivityM.getApplicationContext()).f10509b;
                    WeightInputContent weightInputContent = this$10.f11725f;
                    if (weightInputContent == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("root");
                        weightInputContent = null;
                    }
                    float weight = weightInputContent.getWeight();
                    WeightInput.Companion companion11 = WeightInput.g;
                    Context context2 = this$10.getContext();
                    Intrinsics.checkNotNull(context2);
                    companion11.getClass();
                    if (WeightInput.Companion.a(context2, weight)) {
                        if (this$10.getArguments() != null) {
                            Bundle arguments = this$10.getArguments();
                            Intrinsics.checkNotNull(arguments);
                            i = arguments.getBoolean("canSaveLog", false) ? 1 : 0;
                        }
                        if (i == 0) {
                            this$10.dismiss();
                            train.d(new WeightUpdateEvent("weight", Float.valueOf(weight)));
                            LogConstants.a(LogConstants.Source.LOG_PAGE, LogConstants.Log.f3741q, "Weight", String.valueOf(weight));
                        } else {
                            this$10.w(weight);
                            LogConstants.a(LogConstants.Source.SHORTCUT, LogConstants.Log.f3741q, "Weight", String.valueOf(weight));
                            Blaster.e("button_click_home_shortcut_daily_log_save", null);
                        }
                        break;
                    }
                }
                break;
            case 12:
                DailyMotionFullScreenActivity.Companion companion12 = DailyMotionFullScreenActivity.m;
                DailyMotionFullScreenActivity this$11 = (DailyMotionFullScreenActivity) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                this$11.E();
                break;
            case 13:
                DailyMotionVideoHolder.Companion companion13 = DailyMotionVideoHolder.h;
                DailyMotionVideoHolder this$12 = (DailyMotionVideoHolder) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                PlayerWebView playerWebView = this$12.f14598e;
                if (playerWebView != null) {
                    playerWebView.f("toggle-controls", new Object[0]);
                }
                break;
            case 14:
                DailyMotionVideoListActivity.Companion companion14 = DailyMotionVideoListActivity.s;
                DailyMotionVideoListActivity this$13 = (DailyMotionVideoListActivity) obj;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                this$13.finish();
                break;
            case 15:
                ViewPhotoActivity.Companion companion15 = ViewPhotoActivity.i;
                ViewPhotoActivity this$14 = (ViewPhotoActivity) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this$14.finish();
                break;
            case 16:
                int i13 = AccountInfoFragment.m;
                AccountInfoFragment this$15 = (AccountInfoFragment) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                if (this$15.f8362f != null) {
                    FragmentActivity fragmentActivityM2 = this$15.m();
                    Intrinsics.checkNotNull(fragmentActivityM2);
                    KeyboardUtil.a(fragmentActivityM2);
                    this$15.f8362f.p();
                }
                break;
            case 17:
                FragmentActionListener fragmentActionListener = ((BaseSignUpFragment) obj).f8362f;
                if (fragmentActionListener != null) {
                    fragmentActionListener.p();
                }
                break;
            case 18:
                BornInfoActivity.Companion companion16 = BornInfoActivity.p;
                BornInfoActivity this$16 = (BornInfoActivity) obj;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                this$16.getClass();
                SimpleDate simpleDateX = SimpleDate.X(new PregnancyCache(this$16).getDueDateTimestamp());
                if (HealthProfile.youngestWeekBaby(simpleDateX, PostpartumOnboarding.c(this$16.D()).a()) < 25) {
                    AlertDialog.Builder builder = new AlertDialog.Builder(this$16);
                    String strZ = simpleDateX.Z(this$16);
                    Long birthTimestamp = PostpartumOnboarding.c(this$16.D()).a()[0].birthTimestamp;
                    Intrinsics.checkNotNullExpressionValue(birthTimestamp, "birthTimestamp");
                    String string = this$16.getString(R.string.preemies_confirm_warning_content, strZ, SimpleDate.X(birthTimestamp.longValue()).Z(this$16));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    builder.setMessage(string).setTitle(R.string.preemies_confirm_warning_title).setPositiveButton(R.string.preemies_confirm_warning_confirm, new S1.g(this$16, i6)).setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null).create().show();
                } else {
                    this$16.E();
                }
                Blaster.b("button_click_birthinfo_page_new", "type", MedicalLog.PICKER_ADDITIONAL_DONE);
                break;
            case 19:
                int i14 = BrIntentStartFragment.i;
                BrIntentStartFragment this$17 = (BrIntentStartFragment) obj;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                KeyboardUtil.a(this$17.requireActivity());
                Blaster.e("btn_clk_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_ge20_br_import"), TuplesKt.to("number_value", ExifInterface.GPS_MEASUREMENT_2D)));
                TutorialPrefs tutorialPrefs2 = this$17.g;
                if (tutorialPrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                } else {
                    tutorialPrefs = tutorialPrefs2;
                }
                tutorialPrefs.getClass();
                TutorialPrefs.e(true);
                this$17.dismissAllowingStateLoss();
                break;
            case 20:
                HealInfoCurrentActivity.Companion companion17 = HealInfoCurrentActivity.n;
                HealInfoCurrentActivity this$18 = (HealInfoCurrentActivity) obj;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                this$18.D();
                break;
            case 21:
                SymptomInput symptomInput = (SymptomInput) obj;
                if (symptomInput.f11781b != null && symptomInput.c != null && (activityA = ViewUtil.a(symptomInput.getContext())) != null) {
                    activityA.startActivityForResult(SymptomActivity.D(activityA, symptomInput.f11781b, symptomInput.c, false, LogConstants.Source.LOG_PAGE, "log_page"), 810);
                    break;
                }
                break;
            case 22:
                int i15 = SearchChannelFragment.m;
                SearchChannelFragment this$19 = (SearchChannelFragment) obj;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                FragmentSearchChannelBinding fragmentSearchChannelBinding2 = this$19.l;
                if (fragmentSearchChannelBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    fragmentSearchChannelBinding2 = null;
                }
                fragmentSearchChannelBinding2.f9159f.setText("");
                FragmentSearchChannelBinding fragmentSearchChannelBinding3 = this$19.l;
                if (fragmentSearchChannelBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    fragmentSearchChannelBinding = fragmentSearchChannelBinding3;
                }
                if (fragmentSearchChannelBinding.f9159f.requestFocus()) {
                    DeviceUtil.b(this$19.m());
                }
                break;
            case 23:
                int i16 = AppointmentFragment.m;
                AppointmentFragment this$20 = (AppointmentFragment) obj;
                Intrinsics.checkNotNullParameter(this$20, "this$0");
                this$20.getClass();
                Blaster.e("button_click_import_default_appointment", null);
                AppointmentAdapter appointmentAdapter2 = this$20.k;
                if (appointmentAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    appointmentAdapter = appointmentAdapter2;
                }
                if (appointmentAdapter.i.size() < 100) {
                    new SuggestedAppointmentsDialogFragment().show(this$20.getChildFragmentManager(), "SuggestedAppointmentsDialogFragment");
                } else {
                    AddReminderDialogWrapper.Companion companion18 = AddReminderDialogWrapper.a;
                    FragmentActivity fragmentActivityRequireActivity = this$20.requireActivity();
                    Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                    companion18.getClass();
                    AddReminderDialogWrapper.Companion.a(fragmentActivityRequireActivity);
                }
                break;
            case 24:
                int i17 = BabyRegistryFollowStep2A.n;
                BabyRegistryFollowStep2A this$21 = (BabyRegistryFollowStep2A) obj;
                Intrinsics.checkNotNullParameter(this$21, "this$0");
                this$21.requireActivity().finish();
                break;
            case 25:
                int i18 = BabyRegistryFollowStep2B.l;
                BabyRegistryFollowStep2B this$22 = (BabyRegistryFollowStep2B) obj;
                Intrinsics.checkNotNullParameter(this$22, "this$0");
                this$22.requireActivity().finish();
                Blaster.d("button_click_baby_registry_guide", "page_source", "baby_registry_guide", "click_type", MedicalLog.PICKER_ADDITIONAL_CANCEL, "target_type", RegistryDataKt.a.get(Integer.valueOf(((BabyRegistryViewModel) this$22.f6175f.getValue()).k())));
                break;
            case 26:
                BabyRegistryTestAPage.Companion companion19 = BabyRegistryTestAPage.a;
                BabyRegistryTestAPage this$23 = (BabyRegistryTestAPage) obj;
                Intrinsics.checkNotNullParameter(this$23, "this$0");
                this$23.getClass();
                Train.b().d(new RegistryFinishActivityEvent());
                break;
            case 27:
                BabyRegistryTestBPage.Companion companion20 = BabyRegistryTestBPage.f6177b;
                BabyRegistryTestBPage this$24 = (BabyRegistryTestBPage) obj;
                Intrinsics.checkNotNullParameter(this$24, "this$0");
                this$24.getClass();
                Train.b().d(new RegistryFinishActivityEvent());
                break;
            case 28:
                ChooseRegistryChannelFragment.Companion companion21 = ChooseRegistryChannelFragment.f6186f;
                ChooseRegistryChannelFragment this$25 = (ChooseRegistryChannelFragment) obj;
                Intrinsics.checkNotNullParameter(this$25, "this$0");
                this$25.dismissAllowingStateLoss();
                break;
            default:
                int i19 = RecommendProductAdapter.ProductCategoryHolder.d;
                ProductCategory category = (ProductCategory) obj;
                Intrinsics.checkNotNullParameter(category, "$category");
                Train.b().d(new BrowseRegistryCategoryEvent(category));
                break;
        }
    }
}
