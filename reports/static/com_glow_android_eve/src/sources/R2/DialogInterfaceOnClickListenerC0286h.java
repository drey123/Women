package R2;

import android.content.DialogInterface;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: R2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0286h implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f907b;
    public final /* synthetic */ DailyLogActivity c;

    public /* synthetic */ DialogInterfaceOnClickListenerC0286h(DailyLogActivity dailyLogActivity, int i) {
        this.f907b = i;
        this.c = dailyLogActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        DailyLogActivity this$0 = this.c;
        switch (this.f907b) {
            case 0:
                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.F().o(DailyLogViewModel.ActionType.c);
                break;
            case 1:
                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.D();
                break;
            default:
                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                DailyLogActivity this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, this$1, "daily_log", 0, null, true, false, false, false, 236));
                this$1.finish();
                break;
        }
    }
}
