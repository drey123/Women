package D3;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.NumberPicker;
import com.facebook.react.devsupport.DevSupportManagerBase;
import com.facebook.react.devsupport.interfaces.DevOptionHandler;
import com.glow.android.blurr.chat.ui.gating.InitChatActivity;
import com.glow.android.blurr.chat.ui.operator.BlockUserSender;
import com.glow.android.blurr.chat.ui.operator.OperatorCallback;
import com.glow.android.data.FertilityTreatment;
import com.glow.android.eve.R;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryUtils;
import com.glow.android.kaylee.ui.babyregistry.ChannelProduct;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellExercise;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.dailydata.v2.cells.BabyHeartRateCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.FundalHeightCell;
import com.glow.android.kaylee.ui.healthprofile.baby.HPTextInputDialog;
import com.glow.android.kaylee.ui.home.NoteAdapter;
import com.glow.android.kaylee.ui.home.NoteEditorActivity;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivity;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.kaylee.ui.newhome.sidebar.components.Actions;
import com.glow.android.kaylee.ui.newsignup.NewSignUpActivity;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentFragment;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.pregnant.PregnancyRecordEditorActivity;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector;
import com.glow.android.ui.widget.ExportPdfDataReportDialogFragment;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import com.samsung.android.sdk.healthdata.HealthConnectionErrorResult;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f357b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k(int i, Object obj, Object obj2) {
        this.f357b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        FertilityTreatment fertilityTreatment;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f357b) {
            case 0:
                PregnancyRecordEditorActivity.RecordAdapter this$0 = (PregnancyRecordEditorActivity.RecordAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                StatusHistory record = (StatusHistory) obj;
                Intrinsics.checkNotNullParameter(record, "$record");
                this$0.f14152b.getClass();
                PeriodManager.b(true);
                this$0.f14153e.H(true);
                this$0.c.a(record);
                PushJob.d.getClass();
                PushJob.Companion.b(this$0.a);
                this$0.e();
                Blaster.e("button_click_me_pregnancy_record_delete", null);
                break;
            case 1:
                HealthConnectionErrorResult error = (HealthConnectionErrorResult) obj2;
                Intrinsics.checkNotNullParameter(error, "$error");
                SamsungHealthConnector this$1 = (SamsungHealthConnector) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (error.a()) {
                    error.b(this$1.a);
                }
                break;
            case 2:
                final ExportPdfDataReportDialogFragment exportPdfDataReportDialogFragment = (ExportPdfDataReportDialogFragment) obj2;
                exportPdfDataReportDialogFragment.getClass();
                String string = ((AutoCompleteTextView) obj).getText().toString();
                Timber.a.l("email:%s ", string);
                Observable<JsonResponse> observableExportUserReport = exportPdfDataReportDialogFragment.f14256f.exportUserReport(string, LocalUserPrefs.u(exportPdfDataReportDialogFragment.m()).C() ? 'C' : 'F');
                observableExportUserReport.getClass();
                final int i6 = 0;
                final int i7 = 1;
                observableExportUserReport.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new Action1() { // from class: I3.d
                    @Override // rx.functions.Action1
                    /* JADX INFO: renamed from: b */
                    public final void mo0b(Object obj3) {
                        switch (i6) {
                            case 0:
                                exportPdfDataReportDialogFragment.s(R.string.export_pdf_success, 1);
                                break;
                            default:
                                exportPdfDataReportDialogFragment.s(R.string.export_pdf_fail, 0);
                                break;
                        }
                    }
                }, new Action1() { // from class: I3.d
                    @Override // rx.functions.Action1
                    /* JADX INFO: renamed from: b */
                    public final void mo0b(Object obj3) {
                        switch (i7) {
                            case 0:
                                exportPdfDataReportDialogFragment.s(R.string.export_pdf_success, 1);
                                break;
                            default:
                                exportPdfDataReportDialogFragment.s(R.string.export_pdf_fail, 0);
                                break;
                        }
                    }
                });
                HashMap map = new HashMap();
                SimpleDate simpleDateM = SimpleDate.M();
                StatusHistoryRepository statusHistoryRepository = exportPdfDataReportDialogFragment.g;
                String date = simpleDateM.toString();
                statusHistoryRepository.getClass();
                Intrinsics.checkNotNullParameter(date, "date");
                StatusHistory statusHistoryG = statusHistoryRepository.a.g(date);
                if (statusHistoryG == null) {
                    fertilityTreatment = null;
                } else {
                    int treatmentType = statusHistoryG.getTreatmentType();
                    FertilityTreatment[] fertilityTreatmentArrValues = FertilityTreatment.values();
                    int length = fertilityTreatmentArrValues.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length) {
                            FertilityTreatment fertilityTreatment2 = fertilityTreatmentArrValues[i8];
                            if (fertilityTreatment2.f3706b == treatmentType) {
                                fertilityTreatment = fertilityTreatment2;
                            } else {
                                i8++;
                            }
                        } else {
                            fertilityTreatment = null;
                        }
                    }
                }
                map.put("current_ft_substatus", String.valueOf(fertilityTreatment == null ? 0 : fertilityTreatment.f3706b));
                Blaster.e("button_click_me_charts_sent", map);
                break;
            case 3:
                Actions actions = Actions.a;
                BaseActivity this_run = (BaseActivity) obj2;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                UserProfileActivity.p.getClass();
                this_run.startActivity(UserProfileActivity.Companion.a(context));
                break;
            case 4:
                int i9 = NewSignUpActivity.s;
                HashMap logData = (HashMap) obj2;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                NewSignUpActivity this$2 = (NewSignUpActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Intrinsics.checkNotNullParameter(dialog, "<unused var>");
                logData.put("type", "log_in");
                SignUpLoggingHelper.a.getClass();
                SignUpLoggingHelper.a(this$2, "button_click_onboarding_email_existing", logData);
                SignInActivity.o.getClass();
                this$2.startActivity(new Intent(this$2, (Class<?>) SignInActivity.class));
                break;
            case 5:
                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                DailyLogActivity this$3 = (DailyLogActivity) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                List<DailyLogViewModel.ActionType> actions2 = (List) obj;
                Intrinsics.checkNotNullParameter(actions2, "$actions");
                this$3.J(actions2);
                break;
            case 6:
                int i10 = HealInfoCurrentFragment.k;
                NumberPicker leftPicker = (NumberPicker) obj2;
                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                HealInfoCurrentFragment this$4 = (HealInfoCurrentFragment) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                leftPicker.clearFocus();
                this$4.g.f(leftPicker.getValue());
                this$4.u();
                break;
            case 7:
                int i11 = AppointmentAdapter.ViewHolder.f6119e;
                AppointmentAdapter this$5 = (AppointmentAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                AppointmentAdapter.ViewHolder this$6 = (AppointmentAdapter.ViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$1");
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                HashMap map2 = new HashMap();
                map2.put("appt", Integer.toString(this$5.g ? 1 : 0));
                Blaster.e("android_reminder_deleted", map2);
                Reminder reminder = this$6.c;
                Intrinsics.checkNotNull(reminder);
                reminder.setTimeRemoved(TimeUtil.a());
                Reminder reminder2 = this$6.c;
                Intrinsics.checkNotNull(reminder2);
                reminder2.setTimeModified(TimeUtil.a());
                Reminder reminder3 = this$6.c;
                Intrinsics.checkNotNull(reminder3);
                this$5.c.T(new Reminder[]{reminder3});
                Reminder reminder4 = this$6.c;
                Intrinsics.checkNotNull(reminder4);
                this$5.d.d(AppointmentUpdateEvent.a(reminder4, null));
                dialog.dismiss();
                break;
            case 8:
                BabyRegistryUtils babyRegistryUtils = BabyRegistryUtils.a;
                Context context2 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context2, "$context");
                ChannelProduct channel = (ChannelProduct) obj;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                String createBabyRegistryLink = channel.getCreateBabyRegistryLink();
                int channelType = channel.getChannelType();
                BabyRegistryUtils.a.getClass();
                BabyRegistryUtils.a(context2, channelType, createBabyRegistryLink);
                Blaster.c("button_click_baby_registry_confirm_popup", "type", "no", "target_type", channel.getChannelTitle());
                break;
            case 9:
                int i12 = DebugSamsungSDKActivity.l;
                HealthConnectionErrorResult error2 = (HealthConnectionErrorResult) obj2;
                Intrinsics.checkNotNullParameter(error2, "$error");
                DebugSamsungSDKActivity this$7 = (DebugSamsungSDKActivity) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                if (error2.a()) {
                    error2.b(this$7);
                }
                break;
            case 10:
                int i13 = DailyDataCellExercise.l;
                DailyDataCellExercise this$8 = (DailyDataCellExercise) obj2;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                Exercise exercise = (Exercise) obj;
                Intrinsics.checkNotNullParameter(exercise, "$exercise");
                this$8.m(exercise, 0);
                break;
            case 11:
                ((DevSupportManagerBase) obj2).lambda$showDevOptionsDialog$7((DevOptionHandler[]) obj, dialog, i);
                break;
            case 12:
                int i14 = BabyHeartRateCell.h;
                NumberPicker leftPicker2 = (NumberPicker) obj2;
                Intrinsics.checkNotNullParameter(leftPicker2, "$leftPicker");
                BabyHeartRateCell this$9 = (BabyHeartRateCell) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                leftPicker2.clearFocus();
                this$9.n(Integer.valueOf(leftPicker2.getValue()));
                break;
            case 13:
                int i15 = FundalHeightCell.h;
                NumberPicker leftPicker3 = (NumberPicker) obj2;
                Intrinsics.checkNotNullParameter(leftPicker3, "$leftPicker");
                FundalHeightCell this$10 = (FundalHeightCell) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                leftPicker3.clearFocus();
                this$10.n(Integer.valueOf(leftPicker3.getValue()));
                break;
            case 14:
                int i16 = LandingActivity.f9388z;
                String googleEmail = (String) obj2;
                Intrinsics.checkNotNullParameter(googleEmail, "$googleEmail");
                LandingActivity this$11 = (LandingActivity) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                dialog.dismiss();
                if (googleEmail.length() == 0) {
                    this$11.startActivity(this$11.E().p(this$11));
                } else {
                    this$11.startActivity(this$11.E().p(this$11));
                }
                this$11.H("button_click_onboarding", 1, MapsKt.mapOf(TuplesKt.to("email", googleEmail), TuplesKt.to("button_text", "login"), TuplesKt.to("page_type", "email_existing")));
                break;
            case 15:
                StringBuilder sb = new StringBuilder("");
                InitChatActivity initChatActivity = (InitChatActivity) obj2;
                sb.append(initChatActivity.i.getGlowId());
                Blaster.e("button_click_forum_click_yes_on_chat_request_premium_dialog", ImmutableMap.k("tgt_user_id", sb.toString()));
                NativeNavigatorUtil.e((Activity) obj, "messaging", "premium chat dialog");
                initChatActivity.dismissAllowingStateLoss();
                break;
            case 16:
                HPTextInputDialog.Companion companion2 = HPTextInputDialog.i;
                HPTextInputDialog this$12 = (HPTextInputDialog) obj2;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                EditText input = (EditText) obj;
                Intrinsics.checkNotNullParameter(input, "$input");
                HPTextInputDialog.HPInputOnSetListener hPInputOnSetListener = this$12.h;
                if (hPInputOnSetListener != null) {
                    hPInputOnSetListener.a(input.getText().toString());
                }
                break;
            case 17:
                NoteAdapter this$13 = (NoteAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                Note note = (Note) obj;
                Intrinsics.checkNotNullParameter(note, "$note");
                dialog.dismiss();
                if (i == 0) {
                    Blaster.e("button_click_edit_note", null);
                    NoteEditorActivity.Companion companion3 = NoteEditorActivity.f6937j;
                    Activity activity = this$13.a;
                    companion3.getClass();
                    Intent intent = new Intent(activity, (Class<?>) NoteEditorActivity.class);
                    intent.putExtra("keyNote", note);
                    this$13.a.startActivityForResult(intent, 20101);
                    break;
                } else if (i == 1) {
                    Blaster.e("button_click_delete_note", null);
                    int iIndexOf = this$13.c.indexOf(note);
                    if (iIndexOf != -1) {
                        this$13.c.remove(iIndexOf);
                        this$13.notifyItemRemoved(iIndexOf);
                        new Thread(new n1.g(1, note, this$13)).start();
                    }
                    break;
                }
                break;
            case 18:
                StringBuilder sb2 = new StringBuilder("");
                BlockUserSender blockUserSender = (BlockUserSender) obj2;
                sb2.append(blockUserSender.c);
                Blaster.e("button_click_forum_click_conversation_block_user_confirm", ImmutableMap.k("tgt_user_id", sb2.toString()));
                OperatorCallback operatorCallback = (OperatorCallback) obj;
                ((Observable) blockUserSender.a.x(ActivityLifeCycleEvent.h).b((Object) blockUserSender.f3641b.blockUser(blockUserSender.c, "").m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p057q0.a(operatorCallback, 0), new p057q0.a(operatorCallback, 1));
                break;
            case 19:
                int i17 = NewWelcomeActivity.p;
                String email = (String) obj2;
                Intrinsics.checkNotNullParameter(email, "$googleEmail");
                NewWelcomeActivity context3 = (NewWelcomeActivity) obj;
                Intrinsics.checkNotNullParameter(context3, "this$0");
                dialog.dismiss();
                if (email.length() == 0) {
                    SignInActivity.o.getClass();
                    context3.startActivity(new Intent(context3, (Class<?>) SignInActivity.class));
                } else {
                    SignInActivity.o.getClass();
                    Intrinsics.checkNotNullParameter(context3, "context");
                    Intrinsics.checkNotNullParameter(email, "email");
                    Intent intent2 = new Intent(context3, (Class<?>) SignInActivity.class);
                    intent2.putExtra("email", email);
                    context3.startActivity(intent2);
                }
                context3.G("button_click_onboarding_email_existing", 0.5f, MapsKt.mapOf(TuplesKt.to("email", email), TuplesKt.to("button_text", "login")));
                break;
            case 20:
                Pair it2 = (Pair) obj;
                Intrinsics.checkNotNullParameter(it2, "$it");
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = (MigrationFlowActivity.MigrationFlowViewModel) obj2;
                MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel, "button_click_merge_app", null, "record_type_confirm_deletion", MapsKt.mapOf(TuplesKt.to("button_type", "confirm")), 2);
                migrationFlowViewModel.r(MapsKt.mapOf(TuplesKt.to("answer", it2.getSecond())));
                dialog.dismiss();
                break;
            default:
                GLRNStoreKitModule.retryPurchase$lambda$48$lambda$47((GLRNStoreKitModule) obj2, (IapProduct) obj, dialog, i);
                break;
        }
    }
}
