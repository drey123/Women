package A;

import A1.c;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.compose.foundation.ScrollState;
import com.amazon.aps.ads.activity.ApsInterstitialActivity;
import com.glow.android.eve.R;
import com.glow.android.event.ReminderDeleteEvent;
import com.glow.android.freeway.premium.premiumbottom.PremiumFlow;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModelFactory;
import com.glow.android.job.ReminderJob;
import com.glow.android.kaylee.db.InsightGlowDataDbHelper;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.NurtureFreeTrialActivity;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
import com.glow.android.kaylee.ui.newhome.WhatIsNewActivity;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2LegendaryPage;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.feedcards.HomePopDialogFragment;
import com.glow.android.kaylee.utils.BrIntentQuestionHelper;
import com.glow.android.model.PremiumManager;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.rest.ApptRmdService;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.switchflow.pages.DisablePregnancyModeActivity;
import com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity;
import com.glow.android.switchflow.pages.SetBabyBornActivity;
import com.glow.android.switchflow.pages.SwitchBackFromPregnancyActivity;
import com.glow.android.switchflow.pages.TTCOrNONTTCActivity;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.BbtConnectedTips;
import com.glow.android.ui.bbt.MyDevicesActivity;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.cycleanalysis.CycleHistoryActivity;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivity;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.widget.TabViewPagerActivity;
import com.glow.android.ui.widget.compose.UnlockMaskBtn;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f96b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f96b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function1<Tooltip, Unit> function1;
        Map mapEmptyMap;
        ApptRmdService apptRmdService = null;
        Object obj = this.c;
        switch (this.f96b) {
            case 0:
                int i = ApsInterstitialActivity.f2731e;
                ApsInterstitialActivity apsInterstitialActivity = (ApsInterstitialActivity) obj;
                ImageView imageView = new ImageView(apsInterstitialActivity);
                imageView.setImageDrawable(AppCompatResources.getDrawable(apsInterstitialActivity, 2131234498));
                return imageView;
            case 1:
                PremiumFlow.Companion companion = PremiumFlow.n;
                PremiumFlow this$0 = (PremiumFlow) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.i.a(this$0);
                return Unit.a;
            case 2:
                EditPregnancyRecordActivity this$1 = (EditPregnancyRecordActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.setResult(-1);
                this$1.finish();
                return Unit.a;
            case 3:
                String inPageSource = (String) obj;
                Intrinsics.checkNotNullParameter(inPageSource, "$inPageSource");
                BabyInfoActivityKt.c(inPageSource, "baby_profile");
                return Unit.a;
            case 4:
                NurtureFreeTrialActivity.Companion companion2 = NurtureFreeTrialActivity.p;
                NurtureFreeTrialActivity this$2 = (NurtureFreeTrialActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Application application = this$2.getApplication();
                Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
                return new PremiumPriceButtonViewModelFactory(application, "GLOWFT");
            case 5:
                PaywallActivity this$3 = (PaywallActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                PaywallActivity.Companion companion3 = PaywallActivity.s;
                this$3.L();
                return Unit.a;
            case 6:
                WhatIsNewActivity this$4 = (WhatIsNewActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Blaster.b("button_click_what_is_new", "target_type", "glow_assistant");
                LinkDispatcher.Companion companion4 = LinkDispatcher.o;
                Uri uri = Uri.parse("https://glowing.com/rn?goto=/glow-assistant/chat?page_source=glow_assistant");
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                this$4.startActivity(LinkDispatcher.Companion.b(companion4, this$4, uri, true, 0, 56));
                this$4.finish();
                return Unit.a;
            case 7:
                DisablePregnancyModeActivity this$5 = (DisablePregnancyModeActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                this$5.onBackPressed();
                return Unit.a;
            case 8:
                NewSwitchToPregnancyActivity this$6 = (NewSwitchToPregnancyActivity) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                this$6.finish();
                return Unit.a;
            case 9:
                SetBabyBornActivity this$7 = (SetBabyBornActivity) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                this$7.onBackPressed();
                return Unit.a;
            case 10:
                SwitchBackFromPregnancyActivity this$8 = (SwitchBackFromPregnancyActivity) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                this$8.onBackPressed();
                return Unit.a;
            case 11:
                TTCOrNONTTCActivity this$9 = (TTCOrNONTTCActivity) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                this$9.onBackPressed();
                return Unit.a;
            case 12:
                PatternActivity.Companion companion5 = PatternActivity.f14033D;
                PatternActivity this$10 = (PatternActivity) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                Timber.a.b("PatternActivity unlockMask onclick", new Object[0]);
                PremiumManager premiumManager = PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("pattern_detection", "getTag(...)");
                PremiumManager.g(premiumManager, this$10, "pattern_detection", "pattern_detection_log_patterns");
                return Unit.a;
            case 13:
                return Integer.valueOf(((ScrollState) obj).getValue());
            case 14:
                CalendarV2LegendaryPage this$11 = (CalendarV2LegendaryPage) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                this$11.finish();
                return Unit.a;
            case 15:
                Tooltip tipConfig = (Tooltip) obj;
                Intrinsics.checkNotNullParameter(tipConfig, "$tipConfig");
                Timber.a.b("TestTutorialFragment Tap TutorialHintText", new Object[0]);
                Tooltip.HintTextOption hintTextOption = tipConfig.g;
                if (hintTextOption != null && (function1 = hintTextOption.f10478e) != null) {
                    function1.invoke(tipConfig);
                }
                return Unit.a;
            case 16:
                HptScanResultFragment.TipViewHolder this$12 = (HptScanResultFragment.TipViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                Function0<Unit> function0 = this$12.f14138b;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 17:
                GlowBreastPumpCard this$13 = (GlowBreastPumpCard) obj;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                HomePopDialogFragment homePopDialogFragment = this$13.h;
                if (homePopDialogFragment != null) {
                    homePopDialogFragment.dismissAllowingStateLoss();
                }
                return Unit.a;
            case 18:
                ReminderEditorBottomSheet.Companion companion6 = ReminderEditorBottomSheet.f10681H;
                final ReminderEditorBottomSheet this$14 = (ReminderEditorBottomSheet) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this$14.getClass();
                Blaster.e("button_click_genius_reminder_removed", null);
                ReminderV27 reminderV27 = this$14.f10689j;
                Intrinsics.checkNotNull(reminderV27);
                if (reminderV27.getAppointmentId() != null) {
                    ReminderV27 reminderV28 = this$14.f10689j;
                    Intrinsics.checkNotNull(reminderV28);
                    if (reminderV28.getAppointmentId() != null) {
                        final ProgressDialog progressDialogShow = ProgressDialog.show(this$14.m(), null, null, false);
                        ApptRmdService apptRmdService2 = this$14.f10690q;
                        if (apptRmdService2 != null) {
                            apptRmdService = apptRmdService2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("apptRmdService");
                        }
                        ReminderV27 reminderV29 = this$14.f10689j;
                        Intrinsics.checkNotNull(reminderV29);
                        Long appointmentId = reminderV29.getAppointmentId();
                        Intrinsics.checkNotNull(appointmentId);
                        apptRmdService.removeAppointment(appointmentId.longValue()).o(new Callback<JsonResponse>() { // from class: com.glow.android.ui.alert.ReminderEditorBottomSheet$deleteAppointment$1
                            @Override // retrofit2.Callback
                            public final void a(Call<JsonResponse> call, Throwable t4) {
                                Intrinsics.checkNotNullParameter(call, "call");
                                Intrinsics.checkNotNullParameter(t4, "t");
                                ProgressDialog progressDialog = progressDialogShow;
                                if (progressDialog.isShowing()) {
                                    progressDialog.dismiss();
                                }
                                ReminderEditorBottomSheet reminderEditorBottomSheet = this$14;
                                Context context = reminderEditorBottomSheet.p;
                                if (context == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                                    context = null;
                                }
                                Toast.makeText(context, R.string.io_error, 1).show();
                                reminderEditorBottomSheet.dismiss();
                            }

                            @Override // retrofit2.Callback
                            public final void b(Call<JsonResponse> call, Response<JsonResponse> response) {
                                Intrinsics.checkNotNullParameter(call, "call");
                                Intrinsics.checkNotNullParameter(response, "response");
                                ReminderEditorBottomSheet reminderEditorBottomSheet = this$14;
                                ReminderHelper reminderHelperX = reminderEditorBottomSheet.x();
                                ReminderV27 reminderV210 = reminderEditorBottomSheet.f10689j;
                                Intrinsics.checkNotNull(reminderV210);
                                Long appointmentId2 = reminderV210.getAppointmentId();
                                Intrinsics.checkNotNull(appointmentId2);
                                long jLongValue = appointmentId2.longValue();
                                ReminderV27 reminderV211 = reminderEditorBottomSheet.f10689j;
                                Intrinsics.checkNotNull(reminderV211);
                                String uuid = reminderV211.getUuid();
                                reminderHelperX.c.a(jLongValue);
                                Intrinsics.checkNotNull(uuid);
                                reminderHelperX.d.c(uuid);
                                ReminderJob.Companion.b(ReminderJob.f5086f, reminderHelperX.a);
                                Train train = reminderEditorBottomSheet.o;
                                if (train == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("train");
                                    train = null;
                                }
                                train.d(new ReminderDeleteEvent(reminderEditorBottomSheet.f10689j));
                                ProgressDialog progressDialog = progressDialogShow;
                                if (progressDialog.isShowing()) {
                                    progressDialog.dismiss();
                                }
                                reminderEditorBottomSheet.dismiss();
                            }
                        });
                    }
                } else if (ReminderTypeV27.d(this$14.f10689j)) {
                    Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", this$14.E == null ? "delete" : "delete supplement"), TuplesKt.to("page_source", this$14.f10686F));
                    UserFlog userFlog = this$14.E;
                    if (userFlog != null) {
                        Intrinsics.checkNotNull(userFlog);
                        mapEmptyMap = MapsKt.mapOf(TuplesKt.to("product", userFlog.getDisplayName()));
                    } else {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                    new MaterialAlertDialogBuilder(this$14.requireContext()).setTitle((CharSequence) "Are you sure to delete this?").setMessage((CharSequence) "Deleting this supplement will remove all associated log entries and reminders from today onward.").setCancelable(false).setNegativeButton((CharSequence) "No", (DialogInterface.OnClickListener) new c(12)).setPositiveButton((CharSequence) "Delete", (DialogInterface.OnClickListener) new A1.a(this$14, 8)).show();
                } else {
                    this$14.w();
                }
                return Unit.a;
            case 19:
                KProperty<Object>[] kPropertyArr = TabViewPagerActivity.m;
                TabViewPagerActivity this$15 = (TabViewPagerActivity) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                return new TabViewPagerActivity.Adapter();
            case 20:
                int i6 = InsightGlowDataDbHelper.f5770e;
                InsightGlowDataDbHelper this$16 = (InsightGlowDataDbHelper) obj;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                Context context = this$16.f5771b;
                Context context2 = this$16.f5771b;
                try {
                    context.deleteDatabase("glowdata.db");
                    FileOutputStream fileOutputStream = new FileOutputStream(context2.getDatabasePath("glowdata.db"));
                    byte[] bArr = new byte[1024];
                    InputStream inputStreamOpen = context.getAssets().open(this$16.c);
                    Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                    while (true) {
                        int i7 = inputStreamOpen.read(bArr);
                        if (i7 <= 0) {
                            fileOutputStream.flush();
                            fileOutputStream.close();
                            inputStreamOpen.close();
                            return SQLiteDatabase.openOrCreateDatabase(context2.getDatabasePath("glowdata.db"), (SQLiteDatabase.CursorFactory) null);
                        }
                        fileOutputStream.write(bArr, 0, i7);
                    }
                } catch (IOException e6) {
                    e6.printStackTrace();
                    throw new RuntimeException("Unable to copy database file.", e6);
                }
                break;
            case 21:
                BbtChartActivity this$17 = (BbtChartActivity) obj;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                this$17.p.setValue(Boolean.FALSE);
                return Unit.a;
            case 22:
                int i8 = BbtChartFragment.M;
                UnlockMaskBtn this_run = (UnlockMaskBtn) obj;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                Blaster.e("button_click_cycle_chart_unlock", null);
                Context context3 = this_run.getContext();
                if (context3 != null) {
                    PremiumManager premiumManager2 = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("bbt", "getTag(...)");
                    premiumManager2.getClass();
                    PremiumManager.f(context3, "bbt", "cycle view", "");
                }
                return Unit.a;
            case 23:
                BbtConnectedTips this$18 = (BbtConnectedTips) obj;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                BbtConnectedTips.Companion companion7 = BbtConnectedTips.h;
                if (this$18.D() == 0) {
                    this$18.g.setValue(1);
                } else {
                    this$18.finish();
                }
                return Unit.a;
            case 24:
                MyDevicesActivity.Companion companion8 = MyDevicesActivity.f11030j;
                MyDevicesActivity this$19 = (MyDevicesActivity) obj;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                this$19.getClass();
                new AlertDialog.Builder(this$19).setMessage("Are you sure you want to forget this device?").setNegativeButton(R.string.yes, new A1.a(this$19, 10)).setPositiveButton(R.string.cancel, new c(14)).show();
                Blaster.c("button_click_forget_device", "page_source", "sidebar", "device_model", "glow_smart_thermometer");
                return Unit.a;
            case 25:
                int i9 = ChartOverlayFragment.f11095v;
                ChartOverlayFragment this$20 = (ChartOverlayFragment) obj;
                Intrinsics.checkNotNullParameter(this$20, "this$0");
                this$20.getClass();
                Blaster.e("button_click_cycle_chart_overlay_unlock", null);
                Context context4 = this$20.getContext();
                if (context4 != null) {
                    PremiumManager premiumManager3 = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("bbt", "getTag(...)");
                    premiumManager3.getClass();
                    PremiumManager.f(context4, "bbt", "overlay view", "");
                }
                return Unit.a;
            case 26:
                CycleAnalysisActivity this$21 = (CycleAnalysisActivity) obj;
                Intrinsics.checkNotNullParameter(this$21, "this$0");
                this$21.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, this$21, "cycle_analysis", 0, null, true, false, false, false, 236));
                return Unit.a;
            case 27:
                CycleHistoryActivity this$22 = (CycleHistoryActivity) obj;
                Intrinsics.checkNotNullParameter(this$22, "this$0");
                this$22.finish();
                return Unit.a;
            case 28:
                PopupContext this$23 = (PopupContext) obj;
                Intrinsics.checkNotNullParameter(this$23, "this$0");
                return new BrIntentQuestionHelper(new TutorialPrefs(this$23.a), this$23.a());
            default:
                CycleAnalysisInfoActivity this$24 = (CycleAnalysisInfoActivity) obj;
                Intrinsics.checkNotNullParameter(this$24, "this$0");
                this$24.finish();
                return Unit.a;
        }
    }
}
