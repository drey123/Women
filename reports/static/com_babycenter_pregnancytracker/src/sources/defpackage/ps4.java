package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ps4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ps4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = (WorkDatabase) ((od7) obj).b;
                Long lA = workDatabase.v().a("next_job_scheduler_id");
                int i3 = 0;
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                int i4 = iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1;
                pl7 pl7VarV = workDatabase.v();
                int i5 = 11;
                n99.B(pl7VarV.a, false, true, new nj4(i5, pl7VarV, new ol7("next_job_scheduler_id", Long.valueOf(i4))));
                if (iLongValue < 0 || iLongValue > i2) {
                    pl7 pl7VarV2 = workDatabase.v();
                    n99.B(pl7VarV2.a, false, true, new nj4(i5, pl7VarV2, new ol7("next_job_scheduler_id", 1L)));
                } else {
                    i3 = iLongValue;
                }
                return Integer.valueOf(i3);
            default:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                if (!lottieAnimationView.J) {
                    return am5.f(lottieAnimationView.getContext(), i2, null);
                }
                Context context = lottieAnimationView.getContext();
                return am5.f(context, i2, am5.k(i2, context));
        }
    }
}
