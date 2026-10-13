package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g49 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ StageDailyReadsActivity b;

    public /* synthetic */ g49(StageDailyReadsActivity stageDailyReadsActivity, int i) {
        this.a = i;
        this.b = stageDailyReadsActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        StageDailyReadsActivity stageDailyReadsActivity = this.b;
        switch (i) {
            case 0:
                a09 a09Var = (a09) obj;
                int i2 = StageDailyReadsActivity.F;
                a09Var.getClass();
                a09Var.i(R.string.error_try_again, new sq6(stageDailyReadsActivity, 18));
                return Unit.a;
            case 1:
                i iVar = (i) obj;
                int i3 = StageDailyReadsActivity.F;
                iVar.getClass();
                return Boolean.valueOf(stageDailyReadsActivity.A != null && iVar.getItemViewType() == R.layout.view_holder_daily_reads_item);
            case 2:
                Context context = (Context) obj;
                int i4 = StageDailyReadsActivity.F;
                context.getClass();
                fq9 fq9Var = sr0.t;
                return e.i(cma.b(vu7.n()), stageDailyReadsActivity.g0(context));
            default:
                Context context2 = (Context) obj;
                int i5 = StageDailyReadsActivity.F;
                context2.getClass();
                fq9 fq9Var2 = sr0.t;
                return e.i(cma.b(vu7.n()), stageDailyReadsActivity.g0(context2));
        }
    }
}
