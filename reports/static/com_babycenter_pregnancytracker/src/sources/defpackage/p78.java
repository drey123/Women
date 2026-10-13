package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p78 {
    public final Uri a;
    public final int b;
    public final List c = null;
    public final int d;
    public final int e;
    public final boolean f;
    public final int g;
    public final cb7 h;

    public p78(Uri uri, int i, int i2, int i3, boolean z, int i4, cb7 cb7Var) {
        this.a = uri;
        this.b = i;
        this.d = i2;
        this.e = i3;
        this.f = z;
        this.g = i4;
        this.h = cb7Var;
    }

    public final boolean a() {
        return (this.d == 0 && this.e == 0) ? false : true;
    }

    public final boolean b() {
        return a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{");
        int i = this.b;
        if (i > 0) {
            sb.append(i);
        } else {
            sb.append(this.a);
        }
        List list = this.c;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    yra.c();
                    return null;
                }
                sb.append(' ');
                throw null;
            }
        }
        int i2 = this.d;
        if (i2 > 0) {
            sb.append(" resize(");
            sb.append(i2);
            sb.append(',');
            sb.append(this.e);
            sb.append(')');
        }
        if (this.f) {
            sb.append(" centerCrop");
        }
        sb.append('}');
        return sb.toString();
    }
}
