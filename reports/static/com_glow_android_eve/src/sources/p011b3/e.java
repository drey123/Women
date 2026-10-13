package p011b3;

import android.content.Intent;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.ui.NotificationTabViewModel;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.profile.MyGoalActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1732b;
    public final /* synthetic */ MainActivity c;

    public /* synthetic */ e(MainActivity mainActivity, int i) {
        this.f1732b = i;
        this.c = mainActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue;
        MainActivity this$0 = this.c;
        switch (this.f1732b) {
            case 0:
                Integer num = (Integer) obj;
                MainActivity.Companion companion = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (num != null) {
                    Integer value = ((NotificationTabViewModel) this$0.m.getValue()).c.getValue();
                    iIntValue = value != null ? value.intValue() : 0;
                    Timber.a.b("unread.count.1: %d, %d", Integer.valueOf(iIntValue), num);
                    this$0.S(R.id.tab_notification, Integer.valueOf(num.intValue() + iIntValue));
                }
                break;
            case 1:
                Integer num2 = (Integer) obj;
                MainActivity.Companion companion2 = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (num2 != null) {
                    Integer value2 = ((NotificationTabViewModel) this$0.m.getValue()).d.getValue();
                    iIntValue = value2 != null ? value2.intValue() : 0;
                    Timber.a.b("unread.count.2: %d, %d", num2, Integer.valueOf(iIntValue));
                    this$0.S(R.id.tab_notification, Integer.valueOf(num2.intValue() + iIntValue));
                }
                break;
            case 2:
                MainActivity.Companion companion3 = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    ((MainActivity.MainViewModel) this$0.o.getValue()).a.setValue(Boolean.FALSE);
                    MyGoalActivity.r.getClass();
                    Intrinsics.checkNotNullParameter(this$0, "context");
                    Intent intent = new Intent(this$0, (Class<?>) MyGoalActivity.class);
                    intent.putExtra("lead_to_pregnant", true);
                    this$0.startActivity(intent);
                }
                break;
            default:
                ReminderV27 reminderV27 = (ReminderV27) obj;
                MainActivity.Companion companion4 = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (reminderV27 != null) {
                    if (reminderV27.isAlarmOn()) {
                        LocalUserPrefs localUserPrefs = this$0.f12251v;
                        if (localUserPrefs == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                            localUserPrefs = null;
                        }
                        localUserPrefs.l(3, "com.glow.android.reminder_tutorial_step");
                    } else {
                        this$0.getClass();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
