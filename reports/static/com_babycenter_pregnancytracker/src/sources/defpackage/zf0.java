package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf0 extends nh2 {
    public final Context a;
    public final ut1 b;
    public final ut1 c;
    public final String d;

    public zf0(Context context, ut1 ut1Var, ut1 ut1Var2, String str) {
        if (context == null) {
            ob6.i("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (ut1Var == null) {
            ob6.i("Null wallClock");
            throw null;
        }
        this.b = ut1Var;
        if (ut1Var2 == null) {
            ob6.i("Null monotonicClock");
            throw null;
        }
        this.c = ut1Var2;
        if (str != null) {
            this.d = str;
        } else {
            ob6.i("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nh2) {
            zf0 zf0Var = (zf0) ((nh2) obj);
            if (this.a.equals(zf0Var.a) && this.b.equals(zf0Var.b) && this.c.equals(zf0Var.c) && this.d.equals(zf0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return le2.m(this.d, "}", sb);
    }
}
