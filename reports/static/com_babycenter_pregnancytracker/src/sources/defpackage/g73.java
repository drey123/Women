package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g73 implements Cloneable {
    public hh3 a = hh3.base;
    public Charset b = ws2.b;
    public boolean c = true;
    public final int d = 1;
    public final int e = 30;
    public f73 f = f73.html;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g73 clone() {
        try {
            g73 g73Var = (g73) super.clone();
            String strName = this.b.name();
            g73Var.getClass();
            g73Var.b = Charset.forName(strName);
            g73Var.a = hh3.valueOf(this.a.name());
            return g73Var;
        } catch (CloneNotSupportedException e) {
            rw3.n(e);
            return null;
        }
    }
}
