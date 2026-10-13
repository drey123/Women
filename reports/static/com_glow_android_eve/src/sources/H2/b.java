package H2;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.NumberPicker;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.blurr.chat.ui.operator.OperatorCallback;
import com.glow.android.blurr.chat.ui.operator.ReportUserSender;
import com.glow.android.event.WeightUpdateEvent;
import com.glow.android.kaylee.databinding.DoubleNumberPickerDialogBinding;
import com.glow.android.kaylee.event.StatusChangeEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellExercise;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.dailydata.v2.cells.SleepCell;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.WeightInput;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f482b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f483e;

    public /* synthetic */ b(NumberPicker numberPicker, NumberPicker numberPicker2, SleepCell sleepCell) {
        this.f482b = 4;
        this.d = numberPicker;
        this.f483e = numberPicker2;
        this.c = sleepCell;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z2 = false;
        Object obj = this.f483e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (this.f482b) {
            case 0:
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f10681H;
                ReminderEditorBottomSheet this$0 = (ReminderEditorBottomSheet) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NumberPicker repeatTimes = (NumberPicker) obj2;
                Intrinsics.checkNotNullParameter(repeatTimes, "$repeatTimes");
                NumberPicker repeatForms = (NumberPicker) obj;
                Intrinsics.checkNotNullParameter(repeatForms, "$repeatForms");
                this$0.k = repeatTimes.getValue();
                this$0.l = repeatForms.getValue();
                ReminderV27 reminderV27 = this$0.f10689j;
                Intrinsics.checkNotNull(reminderV27);
                reminderV27.setFrequency(this$0.k);
                ReminderV27 reminderV28 = this$0.f10689j;
                Intrinsics.checkNotNull(reminderV28);
                reminderV28.setRepeat(this$0.l);
                this$0.C();
                this$0.D();
                break;
            case 1:
                WeightInput.WeightDialogFragment.Companion companion2 = WeightInput.WeightDialogFragment.f11724j;
                WeightInput.WeightDialogFragment this$1 = (WeightInput.WeightDialogFragment) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (this$1.getArguments() != null) {
                    Bundle arguments = this$1.getArguments();
                    Intrinsics.checkNotNull(arguments);
                    if (arguments.getBoolean("canSaveLog", false)) {
                        z2 = true;
                    }
                }
                if (!z2) {
                    HashMap mapD = A3.d.d("click_type", "none click type");
                    DailyLogActivity.f11528j.getClass();
                    mapD.put("daily_time", String.valueOf(DailyLogActivity.Companion.c((Activity) obj2)));
                    Blaster.e("button_click_dailylog_weight", mapD);
                    ((Train) obj).d(new WeightUpdateEvent("weight", Float.valueOf(0.0f)));
                } else {
                    this$1.w(0.0f);
                }
                break;
            case 2:
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.Companion companion3 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C;
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet this$2 = (com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                NumberPicker repeatTimes2 = (NumberPicker) obj2;
                Intrinsics.checkNotNullParameter(repeatTimes2, "$repeatTimes");
                NumberPicker repeatForms2 = (NumberPicker) obj;
                Intrinsics.checkNotNullParameter(repeatForms2, "$repeatForms");
                this$2.g = repeatTimes2.getValue();
                this$2.h = repeatForms2.getValue();
                Reminder reminder = this$2.f6134f;
                Intrinsics.checkNotNull(reminder);
                reminder.setFrequency(this$2.g);
                Reminder reminder2 = this$2.f6134f;
                Intrinsics.checkNotNull(reminder2);
                reminder2.setRepeat(this$2.h);
                this$2.C();
                this$2.D();
                break;
            case 3:
                int i6 = DailyDataCellExercise.l;
                DailyDataCellExercise this$3 = (DailyDataCellExercise) obj3;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Exercise exercise = (Exercise) obj2;
                Intrinsics.checkNotNullParameter(exercise, "$exercise");
                DoubleNumberPickerDialogBinding b2 = (DoubleNumberPickerDialogBinding) obj;
                Intrinsics.checkNotNullParameter(b2, "$b");
                this$3.m(exercise, (b2.d.getValue() * 5) + (b2.c.getValue() * 60));
                break;
            case 4:
                int i7 = SleepCell.g;
                NumberPicker hours = (NumberPicker) obj2;
                Intrinsics.checkNotNullParameter(hours, "$hours");
                NumberPicker mins = (NumberPicker) obj;
                Intrinsics.checkNotNullParameter(mins, "$mins");
                SleepCell this$4 = (SleepCell) obj3;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.m(mins.getValue() + (hours.getValue() * 60));
                break;
            case 5:
                StringBuilder sb = new StringBuilder("");
                ReportUserSender reportUserSender = (ReportUserSender) obj3;
                sb.append(reportUserSender.c);
                String[] strArr = (String[]) obj2;
                Blaster.e("button_click_forum_click_conversation_report_user_confirm", ImmutableMap.m(sb.toString(), "reason", strArr[i]));
                OperatorCallback operatorCallback = (OperatorCallback) obj;
                ((Observable) reportUserSender.a.x(ActivityLifeCycleEvent.h).b((Object) reportUserSender.f3642b.reportChatUser(reportUserSender.c, strArr[i]).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p057q0.a(operatorCallback, 2), new p057q0.a(operatorCallback, 1));
                dialogInterface.dismiss();
                break;
            default:
                StatusChanger this$5 = (StatusChanger) obj3;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Pregnancy.Status status = (Pregnancy.Status) obj2;
                Intrinsics.checkNotNullParameter(status, "$status");
                PregnancyCache pregnancyCache = new PregnancyCache(this$5.a);
                pregnancyCache.setStatus(status.ordinal());
                pregnancyCache.setTimeModified(TimeUtil.a());
                this$5.f7569b.S();
                Runnable runnable = (Runnable) obj;
                if (runnable != null) {
                    runnable.run();
                }
                FragmentActivity fragmentActivity = this$5.a;
                AppPrefs.s(fragmentActivity).j("needsShowMyGroupsPopup", true);
                ReviewCardTriggerPref.d.getClass();
                ReviewCardTriggerPref.Companion.a(fragmentActivity).j("key.baby.born", false);
                Train.b().d(new StatusChangeEvent());
                break;
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, int i, Object obj3) {
        this.f482b = i;
        this.c = obj;
        this.d = obj2;
        this.f483e = obj3;
    }
}
