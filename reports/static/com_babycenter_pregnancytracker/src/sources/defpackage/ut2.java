package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ut2 implements Comparable {
    public ft2 a;
    public int b;
    public String c;
    public Locale d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ft2 ft2Var = ((ut2) obj).a;
        int iA = wt2.a(this.a.x(), ft2Var.x());
        return iA != 0 ? iA : wt2.a(this.a.l(), ft2Var.l());
    }
}
