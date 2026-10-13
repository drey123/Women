package p064r3;

import android.content.Intent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.insightv2.HealthTipActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28780b;
    public final /* synthetic */ HealthTipActivity c;

    public /* synthetic */ a(HealthTipActivity healthTipActivity, int i) {
        this.f28780b = i;
        this.c = healthTipActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        HealthTipActivity this$0 = this.c;
        switch (this.f28780b) {
            case 0:
                HealthTipActivity.Companion companion = HealthTipActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                LinearLayoutManager linearLayoutManager = this$0.m;
                if (linearLayoutManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager = null;
                }
                linearLayoutManager.scrollToPositionWithOffset(0, 0);
                this$0.k = 0;
                this$0.D().c.setVisibility(8);
                break;
            default:
                HealthTipActivity.Companion companion2 = HealthTipActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                SimpleDate date = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(date, "getToday(...)");
                companion3.getClass();
                Intrinsics.checkNotNullParameter(this$0, "context");
                Intrinsics.checkNotNullParameter(date, "date");
                Intent intent = new Intent(this$0, (Class<?>) DailyLogActivity.class);
                intent.putExtra("date", date);
                this$0.startActivity(intent);
                this$0.finish();
                break;
        }
    }
}
