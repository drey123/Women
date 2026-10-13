package defpackage;

import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.Lazy;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xp2 extends gs0 {
    public final kp2 c;
    public final sr5 d;
    public final int e;
    public final int f;
    public final zp8 g;
    public final boolean h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp2(PregBabyApplication pregBabyApplication, kp2 kp2Var, sr5 sr5Var, py0 py0Var) {
        Integer recommended;
        Integer curated;
        super(pregBabyApplication);
        kp2Var.getClass();
        sr5Var.getClass();
        py0Var.getClass();
        this.c = kp2Var;
        this.d = sr5Var;
        Lazy lazy = py0Var.H0;
        DailyReadsFeedConfig dailyReadsFeedConfig = (DailyReadsFeedConfig) ((RemoteConfigVariant) lazy.getA()).getValue();
        this.e = (dailyReadsFeedConfig == null || (curated = dailyReadsFeedConfig.getCurated()) == null) ? 2 : curated.intValue();
        DailyReadsFeedConfig dailyReadsFeedConfig2 = (DailyReadsFeedConfig) ((RemoteConfigVariant) lazy.getA()).getValue();
        this.f = (dailyReadsFeedConfig2 == null || (recommended = dailyReadsFeedConfig2.getRecommended()) == null) ? 2 : recommended.intValue();
        zp8 zp8VarB = c94.b(0, 6, null);
        this.g = zp8VarB;
        el1 el1VarU0 = ar2.U0(zp8VarB, new sv((Continuation) null, this, 16));
        this.h = g2.g(pregBabyApplication);
        this.i = c94.i(ar2.h0(ar2.O0(new vy3(new kn2(el1VarU0, 2, sr5Var.h, new wp2(pregBabyApplication, this, null)), new bc(2, null, 1)), fpa.q(this), rq8.b, 0)), fpa.q(this).a, 2);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }
}
