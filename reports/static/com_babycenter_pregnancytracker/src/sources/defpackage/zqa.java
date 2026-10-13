package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zqa implements Comparator {
    public final /* synthetic */ ni9 a;
    public final /* synthetic */ int b;

    public zqa(ni9 ni9Var, int i) {
        this.a = ni9Var;
        this.b = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        Integer num = ((qqa) obj).b;
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        int i = this.b;
        Integer numValueOf = Integer.valueOf(Math.abs(iIntValue - i));
        Integer num2 = ((qqa) obj2).b;
        return t02.b(numValueOf, Integer.valueOf(Math.abs((num2 != null ? num2.intValue() : Integer.MAX_VALUE) - i)));
    }
}
