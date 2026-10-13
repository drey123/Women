package R2;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.glow.android.data.LogConstants;
import com.glow.android.event.SleepUpdateEvent;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.SleepInput;
import com.glow.android.ui.dailylog.SleepInputContent;
import com.glow.log.Blaster;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class B implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f891b = 1;
    public final /* synthetic */ SleepInput.SleepDialogFragment c;
    public final /* synthetic */ Train d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SleepInputContent f892e;

    public /* synthetic */ B(SleepInput.SleepDialogFragment sleepDialogFragment, Train train, SleepInputContent sleepInputContent) {
        this.c = sleepDialogFragment;
        this.d = train;
        this.f892e = sleepInputContent;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0031  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z2;
        Train train = this.d;
        SleepInputContent dialogView = this.f892e;
        SleepInput.SleepDialogFragment this$0 = this.c;
        switch (this.f891b) {
            case 0:
                SleepInput.SleepDialogFragment.Companion companion = SleepInput.SleepDialogFragment.i;
                Intrinsics.checkNotNullParameter(dialogView, "$dialogView");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int timeSeconds = dialogView.getTimeSeconds();
                if (this$0.getArguments() != null) {
                    Bundle arguments = this$0.getArguments();
                    Intrinsics.checkNotNull(arguments);
                    z2 = arguments.getBoolean("canSaveLog", false);
                }
                if (!z2) {
                    train.d(new SleepUpdateEvent("sleep", Integer.valueOf(timeSeconds)));
                    LogConstants.a(LogConstants.Source.LOG_PAGE, LogConstants.Log.o, "Sleep duration", String.valueOf(timeSeconds));
                } else {
                    this$0.w(timeSeconds);
                    LogConstants.a(LogConstants.Source.SHORTCUT, LogConstants.Log.o, "Sleep duration", String.valueOf(timeSeconds));
                    Blaster.e("button_click_home_shortcut_daily_log_save", null);
                }
                break;
            default:
                SleepInput.SleepDialogFragment.Companion companion2 = SleepInput.SleepDialogFragment.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(dialogView, "$dialogView");
                if (this$0.getArguments() != null) {
                    Bundle arguments2 = this$0.getArguments();
                    Intrinsics.checkNotNull(arguments2);
                    z2 = arguments2.getBoolean("canSaveLog", false);
                }
                if (!z2) {
                    train.d(new SleepUpdateEvent("sleep", 0));
                    int timeSeconds2 = dialogView.getTimeSeconds();
                    HashMap map = new HashMap();
                    map.put(TimerRecord.FIELD_DURATION, String.valueOf(timeSeconds2));
                    map.put("click_type", "unselect");
                    DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                    Context context = this$0.getContext();
                    Intrinsics.checkNotNull(context);
                    companion3.getClass();
                    map.put("daily_time", String.valueOf(DailyLogActivity.Companion.c(context)));
                    Blaster.e("button_click_dailylog_sleep", map);
                } else {
                    this$0.w(0);
                }
                break;
        }
    }

    public /* synthetic */ B(SleepInputContent sleepInputContent, SleepInput.SleepDialogFragment sleepDialogFragment, Train train) {
        this.f892e = sleepInputContent;
        this.c = sleepDialogFragment;
        this.d = train;
    }
}
