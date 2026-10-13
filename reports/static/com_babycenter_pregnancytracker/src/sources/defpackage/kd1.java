package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd1 {
    public static final long f = doa.a(ej6.b(1900, 0).f);
    public static final long g = doa.a(ej6.b(2100, 11).f);
    public long a;
    public long b;
    public Long c;
    public int d;
    public ld1 e;

    public final md1 a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.e);
        ej6 ej6VarC = ej6.c(this.a);
        ej6 ej6VarC2 = ej6.c(this.b);
        ld1 ld1Var = (ld1) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = this.c;
        return new md1(ej6VarC, ej6VarC2, ld1Var, l == null ? null : ej6.c(l.longValue()), this.d);
    }
}
