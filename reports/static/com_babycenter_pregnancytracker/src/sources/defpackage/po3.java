package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.TimeZone;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po3 implements is0 {
    public final PregBabyApplication a;
    public final ey3 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public po3(PregBabyApplication pregBabyApplication, py0 py0Var, ey3 ey3Var) {
        py0Var.getClass();
        ey3Var.getClass();
        this.a = pregBabyApplication;
        jq jqVar = new jq(ar2.h0(ar2.U0(ey3Var, new kc((Continuation) null, py0Var, this, 9))), 24);
        e03 e03Var = q63.a;
        this.b = ar2.p0(jqVar, bz2.c);
        boolean z = false;
        if (pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__home_feed_fab__ask_midwife)) {
            Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
            calendar.set(2026, 6, 2, 0, 0, 0);
            calendar.set(14, 0);
            if (System.currentTimeMillis() < calendar.getTimeInMillis()) {
                z = true;
            }
        }
        this.c = z;
        this.d = pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__home_feed_fab__note);
        this.e = pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__home_feed_fab__appointment);
        this.f = pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__home_feed_fab__symptom);
    }

    @Override // defpackage.is0
    public final ey3 a() {
        return this.b;
    }
}
