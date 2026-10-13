package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dd6 implements Comparator {
    public final /* synthetic */ Long a;
    public final /* synthetic */ e76 b;

    public dd6(Long l, e76 e76Var) {
        this.a = l;
        this.b = e76Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        w66 w66Var = (w66) obj2;
        long j = w66Var.c;
        Long l = this.a;
        int i = (l != null && j == l.longValue()) ? 1 : 0;
        e76 e76Var = w66Var.g;
        e76 e76Var2 = this.b;
        if (e76Var == e76Var2) {
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        w66 w66Var2 = (w66) obj;
        int i2 = (l == null || w66Var2.c != l.longValue()) ? 0 : 1;
        if (w66Var2.g == e76Var2) {
            i2++;
        }
        return t02.b(numValueOf, Integer.valueOf(i2));
    }
}
