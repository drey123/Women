package defpackage;

import com.babycenter.pregbaby.ui.nav.home.dailyinsights.DailyInsightDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fn2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DailyInsightDetailActivity b;

    public /* synthetic */ fn2(DailyInsightDetailActivity dailyInsightDetailActivity, int i) {
        this.a = i;
        this.b = dailyInsightDetailActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        DailyInsightDetailActivity dailyInsightDetailActivity = this.b;
        switch (i) {
            case 0:
                return DailyInsightDetailActivity.b0(dailyInsightDetailActivity);
            default:
                int i2 = DailyInsightDetailActivity.C;
                dailyInsightDetailActivity.c0();
                dailyInsightDetailActivity.finishAfterTransition();
                return Unit.a;
        }
    }
}
