package A1;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.widget.CheckBox;
import android.widget.Toast;
import androidx.compose.runtime.MutableState;
import androidx.fragment.app.FragmentActivity;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginManager;
import com.facebook.login.widget.LoginButton;
import com.glow.android.eve.R;
import com.glow.android.event.TurnOnPredictionEvent;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.databinding.NewUserInfoFragmentBinding;
import com.glow.android.kaylee.databinding.SignupAccountFragmentBinding;
import com.glow.android.kaylee.event.TimerRecordRemoveEvent;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellExercise;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel;
import com.glow.android.kaylee.ui.dailydata.v2.cells.BabyHeartRateCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.FundalHeightCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.SleepCell;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.kaylee.ui.medication.MedicationActivity;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.kaylee.ui.newhome.feedcards.InvitePartnerCard;
import com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment;
import com.glow.android.kaylee.ui.picker.HeightPicker;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.kaylee.ui.picker.base.MutipleChoicePickerFragment;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentFragment;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.kaylee.ui.tool.TimerHistoryAdapter;
import com.glow.android.kaylee.utils.FloatParser;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ratchet.customtabs.CustomTabActivityHelper;
import com.glow.android.request.ServerApi;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.CacheProvider;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.ui.RootActivity;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.MyDevicesActivity;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.bbt.bluetooth.UserConnectedDevice;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.pregnant.StopContributionDialogFragment;
import com.glow.android.ui.profile.PredictionOnInfoDialogFragment;
import com.glow.android.utils.IntentUtils;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity;
import com.glow.log.Blaster;
import dagger.Lazy;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.Subscriber;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f134b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f134b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0337  */
    /* JADX WARN: Code duplicated, block: B:130:0x0357 A[LOOP:2: B:128:0x0351->B:130:0x0357, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        UserFlog userFlog;
        long j4;
        UserFlogDataDao userFlogDataDao;
        Observable observableA;
        String str;
        CheckBox checkBox;
        CheckBox checkBox2;
        float fT;
        FragmentLifeCycleEvent fragmentLifeCycleEvent = FragmentLifeCycleEvent.i;
        Object obj = null;
        SignupAccountFragmentBinding signupAccountFragmentBinding = null;
        int i6 = 0;
        Object obj2 = this.c;
        switch (this.f134b) {
            case 0:
                int i7 = MedicationActivity.RemindSaveDialogFragment.f7613f;
                MedicationActivity medicationActivity = (MedicationActivity) obj2;
                Intrinsics.checkNotNull(medicationActivity);
                medicationActivity.finish();
                return;
            case 1:
                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                MedicationDetailActivity this$0 = (MedicationDetailActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.F();
                return;
            case 2:
                break;
            case 3:
                StopContributionDialogFragment stopContributionDialogFragment = (StopContributionDialogFragment) obj2;
                Bundle arguments = stopContributionDialogFragment.getArguments();
                if (arguments == null || !arguments.getBoolean("gotoSuccessStory", false)) {
                    return;
                }
                FragmentActivity fragmentActivity = stopContributionDialogFragment.g;
                CustomTabActivityHelper.a(fragmentActivity, ServerApi.f10076b, fragmentActivity.getString(R.string.success_story_web_page_title));
                return;
            case 4:
                int i8 = InvitePartnerCard.d;
                InvitePartnerCard this$1 = (InvitePartnerCard) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                Context context = this$1.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                companion2.getClass();
                this$1.getContext().startActivity(UserProfileActivity.Companion.a(context));
                return;
            case 5:
                PredictionOnInfoDialogFragment predictionOnInfoDialogFragment = (PredictionOnInfoDialogFragment) obj2;
                FragmentActivity fragmentActivityM = predictionOnInfoDialogFragment.m();
                fragmentActivityM.getClass();
                UserPrefs.f8895f.getClass();
                UserPrefs userPrefsA = UserPrefs.Companion.a(fragmentActivityM);
                if (TextUtils.isEmpty(userPrefsA.E())) {
                    userPrefsA.c0(predictionOnInfoDialogFragment.g.E());
                    userPrefsA.d0(predictionOnInfoDialogFragment.g.F());
                } else {
                    SimpleDate simpleDateY = SimpleDate.Y(predictionOnInfoDialogFragment.g.E());
                    int iMax = Math.max(predictionOnInfoDialogFragment.g.F() + 1, 0);
                    ArrayList arrayList = new ArrayList();
                    while (i6 < iMax) {
                        arrayList.add(PeriodV2.from(simpleDateY.a(i6), true));
                        i6++;
                    }
                    predictionOnInfoDialogFragment.f14191j.e(arrayList, true);
                }
                userPrefsA.e0(1);
                Context context2 = predictionOnInfoDialogFragment.requireContext();
                PushJob.d.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                PushJob.Companion.a(context2);
                predictionOnInfoDialogFragment.i.d(new TurnOnPredictionEvent());
                predictionOnInfoDialogFragment.dismiss();
                return;
            case 6:
                RootActivity.Companion companion3 = RootActivity.f10575y;
                RootActivity this$2 = (RootActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                IntentUtils.a(this$2, this$2.getPackageName());
                return;
            case 7:
                int i9 = SamsungPremiumActivity.l;
                SamsungPremiumActivity this$3 = (SamsungPremiumActivity) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                this$3.F();
                return;
            case 8:
                ReminderEditorBottomSheet.Companion companion4 = ReminderEditorBottomSheet.f10681H;
                ReminderEditorBottomSheet this$4 = (ReminderEditorBottomSheet) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                UserFLogRepository userFLogRepository = this$4.r;
                if (userFLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                    userFLogRepository = null;
                }
                ReminderV27 reminderV27 = this$4.f10689j;
                Intrinsics.checkNotNull(reminderV27);
                String uuid = reminderV27.getUuid();
                userFLogRepository.getClass();
                if (uuid != null && !TextUtils.isEmpty(uuid)) {
                    for (Object obj3 : userFLogRepository.f()) {
                        if (Intrinsics.areEqual(((UserFlog) obj3).getUuid(), uuid)) {
                            obj = obj3;
                            userFlog = (UserFlog) obj;
                            if (userFlog != null) {
                                j4 = 1000;
                                userFlog.setTimeRemoved(System.currentTimeMillis() / j4);
                                userFLogRepository.a.h(userFlog);
                                userFlogDataDao = userFLogRepository.f10174b;
                                for (UserFlogData userFlogData : userFlogDataDao.c(uuid)) {
                                    userFlogData.setTimeRemoved(System.currentTimeMillis() / j4);
                                    userFlogDataDao.h(userFlogData);
                                }
                                userFLogRepository.j();
                            }
                        }
                    }
                    userFlog = (UserFlog) obj;
                    if (userFlog != null) {
                        j4 = 1000;
                        userFlog.setTimeRemoved(System.currentTimeMillis() / j4);
                        userFLogRepository.a.h(userFlog);
                        userFlogDataDao = userFLogRepository.f10174b;
                        while (r15.hasNext()) {
                            userFlogData.setTimeRemoved(System.currentTimeMillis() / j4);
                            userFlogDataDao.h(userFlogData);
                        }
                        userFLogRepository.j();
                    }
                }
                this$4.w();
                return;
            case 9:
                int i10 = BbtChartFragment.M;
                final BbtChartFragment this$5 = (BbtChartFragment) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                final Context context3 = this$5.getContext();
                if (context3 == null) {
                    observableA = new ScalarSynchronousObservable(null);
                    Intrinsics.checkNotNullExpressionValue(observableA, "just(...)");
                } else {
                    observableA = Observable.a(new Observable.OnSubscribe() { // from class: J2.d
                        @Override // rx.functions.Action1
                        /* JADX INFO: renamed from: b */
                        public final void mo0b(Object obj4) {
                            Subscriber subscriber = (Subscriber) obj4;
                            int i11 = BbtChartFragment.M;
                            BbtChartFragment this$6 = this$5;
                            Intrinsics.checkNotNullParameter(this$6, "this$0");
                            Context context4 = context3;
                            Intrinsics.checkNotNullParameter(context4, "$context");
                            Intrinsics.checkNotNullParameter(subscriber, "subscriber");
                            String str2 = UUID.randomUUID() + ".jpg";
                            Lazy<DiskLruCache> lazy = this$6.k;
                            if (lazy == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("diskLruCacheLazy");
                                lazy = null;
                            }
                            try {
                                DiskLruCache.Editor editorH = lazy.get().h(str2);
                                OutputStream outputStreamC = editorH.c();
                                Bitmap bitmapU = this$6.u();
                                if (bitmapU != null) {
                                    bitmapU.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamC);
                                }
                                outputStreamC.flush();
                                outputStreamC.close();
                                editorH.b();
                                if (bitmapU != null) {
                                    bitmapU.recycle();
                                }
                                subscriber.c(CacheProvider.a(context4, str2).toString());
                            } catch (Throwable th) {
                                th.printStackTrace();
                                subscriber.c(null);
                            }
                        }
                    });
                    Intrinsics.checkNotNullExpressionValue(observableA, "create(...)");
                }
                ((Observable) ((h) this$5.r(fragmentLifeCycleEvent)).b((Object) observableA.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).k(new G3.h(new J2.c(i, this$5), 14));
                return;
            case 10:
                MyDevicesActivity.Companion companion5 = MyDevicesActivity.f11030j;
                MyDevicesActivity this$6 = (MyDevicesActivity) obj2;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Blaster.d("button_click_forget_device_confirm", "page_source", "sidebar", "device_model", "glow_smart_thermometer", "button_text", "yes");
                LocalUserPrefs localUserPrefs = this$6.g;
                if (localUserPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    localUserPrefs = null;
                }
                String str2 = "";
                localUserPrefs.n("bbt_connected_device", "");
                LocalUserPrefs localUserPrefs2 = this$6.g;
                if (localUserPrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    localUserPrefs2 = null;
                }
                MutableState mutableState = this$6.h;
                UserConnectedDevice userConnectedDevice = (UserConnectedDevice) mutableState.getValue();
                if (userConnectedDevice != null && (str = userConnectedDevice.d) != null) {
                    str2 = str;
                }
                localUserPrefs2.getClass();
                localUserPrefs2.m(0L, "bbt_device_save_synced_time".concat(str2));
                BbtBluetoothManager bbtBluetoothManager = this$6.i;
                if (bbtBluetoothManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bbtSyncManager");
                    bbtBluetoothManager = null;
                }
                bbtBluetoothManager.j();
                mutableState.setValue(null);
                return;
            case 11:
                int i11 = NewUserInfoFragment.p;
                NewUserInfoFragment this$7 = (NewUserInfoFragment) obj2;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                NewUserInfoFragmentBinding newUserInfoFragmentBinding = this$7.m;
                if (newUserInfoFragmentBinding != null && (checkBox2 = newUserInfoFragmentBinding.h) != null) {
                    checkBox2.setChecked(true);
                }
                NewUserInfoFragmentBinding newUserInfoFragmentBinding2 = this$7.m;
                if (newUserInfoFragmentBinding2 != null && (checkBox = newUserInfoFragmentBinding2.i) != null) {
                    checkBox.setChecked(true);
                }
                dialog.dismiss();
                return;
            case 12:
                int i12 = ChartOverlayFragment.f11095v;
                ChartOverlayFragment this$8 = (ChartOverlayFragment) obj2;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                ((Observable) ((h) this$8.r(fragmentLifeCycleEvent)).b((Object) Observable.b(new B3.c(this$8, 8)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new G3.h(new J2.c(this$8, i, 1 == true ? 1 : 0), 20), new I2.b(9));
                return;
            case 13:
                LinkDispatcher.Companion companion6 = LinkDispatcher.o;
                LinkDispatcher this$9 = (LinkDispatcher) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                UserProfileActivity.p.getClass();
                this$9.E(UserProfileActivity.Companion.a(this$9));
                return;
            case 14:
                HeightPicker heightPicker = (HeightPicker) obj2;
                if (heightPicker.m.d == 1) {
                    Editable text = heightPicker.l.getText();
                    fT = text == null ? 0.0f : FloatParser.a(text.toString());
                } else {
                    fT = heightPicker.t();
                }
                if (heightPicker.p && (fT <= 110.0f || fT >= 280.0f)) {
                    FragmentActivity fragmentActivityM2 = heightPicker.m();
                    Toast.makeText(fragmentActivityM2, fragmentActivityM2.getString(R.string.picker_range_warning, UnitUtil.c(fragmentActivityM2, 110), UnitUtil.c(fragmentActivityM2, Pregnancy.LENGTH)), 0).show();
                    return;
                }
                AppPrefs.s(heightPicker.m()).A(heightPicker.m.d == 1);
                FloatPickerInputResultListener floatPickerInputResultListener = heightPicker.i;
                if (floatPickerInputResultListener != null) {
                    heightPicker.getString(R.string.unit_cm);
                    floatPickerInputResultListener.c(fT);
                }
                BasePickerSetListener basePickerSetListener = heightPicker.f8318f;
                if (basePickerSetListener != null) {
                    basePickerSetListener.i(dialog, heightPicker.getTag());
                    return;
                }
                return;
            case 15:
                MutipleChoicePickerFragment this$10 = (MutipleChoicePickerFragment) obj2;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                this$10.getClass();
                int length = this$10.t().length;
                while (i6 < length) {
                    this$10.x(i6, this$10.t()[i6]);
                    i6++;
                }
                BasePickerSetListener basePickerSetListener2 = this$10.f8318f;
                if (basePickerSetListener2 != null) {
                    basePickerSetListener2.i(dialog, this$10.getTag());
                    return;
                }
                return;
            case 16:
                int i13 = com.glow.android.kaylee.ui.RootActivity.o;
                com.glow.android.kaylee.ui.RootActivity this$11 = (com.glow.android.kaylee.ui.RootActivity) obj2;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                com.glow.android.kaylee.utils.IntentUtils.e(this$11, this$11.getPackageName(), "sideload_alert");
                return;
            case 17:
                int i14 = AccountInfoFragment.m;
                AccountInfoFragment this$12 = (AccountInfoFragment) obj2;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                Intrinsics.checkNotNullParameter(dialog, "dialog1");
                SignupAccountFragmentBinding signupAccountFragmentBinding2 = this$12.l;
                if (signupAccountFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    signupAccountFragmentBinding2 = null;
                }
                signupAccountFragmentBinding2.i.setChecked(true);
                SignupAccountFragmentBinding signupAccountFragmentBinding3 = this$12.l;
                if (signupAccountFragmentBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    signupAccountFragmentBinding = signupAccountFragmentBinding3;
                }
                signupAccountFragmentBinding.f5739j.setChecked(true);
                dialog.dismiss();
                return;
            case 18:
                int i15 = HealInfoCurrentFragment.k;
                HealInfoCurrentFragment this$13 = (HealInfoCurrentFragment) obj2;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                this$13.g.f(0);
                this$13.u();
                return;
            case 19:
                SignUpActivity.Companion companion7 = SignUpActivity.f8407v;
                SignUpActivity this$14 = (SignUpActivity) obj2;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                Blaster.c("button_click_onboarding_email_existing", "type", "log_in", "page_source", "onboarding_signup_page");
                SignInActivity.o.getClass();
                this$14.startActivity(new Intent(this$14, (Class<?>) SignInActivity.class));
                return;
            case 20:
                int i16 = TimerHistoryAdapter.TimerRecordViewHolder.c;
                TimerHistoryAdapter.TimerRecordItem record = (TimerHistoryAdapter.TimerRecordItem) obj2;
                Intrinsics.checkNotNullParameter(record, "$record");
                Intrinsics.checkNotNullParameter(dialog, "dlg");
                Train.b().d(new TimerRecordRemoveEvent(record.f8476e));
                dialog.dismiss();
                return;
            case 21:
                VideoRecorderActivity.x((VideoRecorderActivity) obj2);
                return;
            case 22:
                int i17 = DailyDataCellExercise.l;
                DailyDataCellExercise this$15 = (DailyDataCellExercise) obj2;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                Map<Integer, Integer> map = this$15.f6256j;
                Exercise.Companion companion8 = Exercise.f6385f;
                map.put(0, 0);
                this$15.k();
                this$15.p();
                this$15.o();
                return;
            case 23:
                MainActivity.MuteDaysPickerFragment this$16 = (MainActivity.MuteDaysPickerFragment) obj2;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                this$16.dismiss();
                return;
            case 24:
                DailyLogActivity.Companion companion9 = DailyLogActivity.r;
                DailyLogViewModel.SaveCallBack cb = (DailyLogViewModel.SaveCallBack) obj2;
                Intrinsics.checkNotNullParameter(cb, "$cb");
                DailyLogViewModel.SaveCallBack.b(cb);
                return;
            case 25:
                DeviceAuthDialog.presentConfirmation$lambda$8((DeviceAuthDialog) obj2, dialog, i);
                return;
            case 26:
                LoginButton.LoginClickListener.performLogout$lambda$2((LoginManager) obj2, dialog, i);
                return;
            case 27:
                int i18 = BabyHeartRateCell.h;
                BabyHeartRateCell this$17 = (BabyHeartRateCell) obj2;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                this$17.n(0);
                return;
            case 28:
                int i19 = FundalHeightCell.h;
                FundalHeightCell this$18 = (FundalHeightCell) obj2;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                this$18.n(0);
                return;
            default:
                int i20 = SleepCell.g;
                SleepCell this$19 = (SleepCell) obj2;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                this$19.m(0);
                return;
        }
        while (true) {
            com.glow.android.ui.picker.MutipleChoicePickerFragment mutipleChoicePickerFragment = (com.glow.android.ui.picker.MutipleChoicePickerFragment) obj2;
            boolean[] zArr = mutipleChoicePickerFragment.g;
            if (i6 >= zArr.length) {
                return;
            }
            mutipleChoicePickerFragment.x(i6, zArr[i6]);
            i6++;
        }
    }
}
