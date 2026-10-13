package defpackage;

import com.google.gson.internal.bind.b;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o45 {
    public abstract o45 a();

    public boolean b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final d55 c() {
        if (this instanceof d55) {
            return (d55) this;
        }
        rw3.t(this, "Not a JSON Object: ");
        return null;
    }

    public final i55 d() {
        if (this instanceof i55) {
            return (i55) this;
        }
        rw3.t(this, "Not a JSON Primitive: ");
        return null;
    }

    public long e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            m65 m65Var = new m65(rw1.Y(sb));
            m65Var.O(jk9.LENIENT);
            b.z.write(m65Var, this);
            return sb.toString();
        } catch (IOException e) {
            xv0.l(e);
            return null;
        }
    }
}
