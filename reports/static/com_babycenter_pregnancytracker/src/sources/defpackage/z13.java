package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z13 implements d23 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c23 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ z13(c23 c23Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = c23Var;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // defpackage.d23
    public final ScheduledFuture a(od7 od7Var) {
        int i = this.a;
        Runnable runnable = this.c;
        c23 c23Var = this.b;
        switch (i) {
            case 0:
                return c23Var.b.scheduleAtFixedRate(new a23(c23Var, runnable, od7Var, 0), this.d, this.e, this.f);
            default:
                return c23Var.b.scheduleWithFixedDelay(new a23(c23Var, runnable, od7Var, 2), this.d, this.e, this.f);
        }
    }
}
