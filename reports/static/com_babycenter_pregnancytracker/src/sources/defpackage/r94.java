package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class r94 implements t65 {
    public final fj4 b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public r94(String str) {
        sb5 sb5Var = fj4.a;
        this.c = null;
        if (TextUtils.isEmpty(str)) {
            xv0.q("Must not be null or empty");
            throw null;
        }
        this.d = str;
        v9b.l(sb5Var, "Argument must not be null");
        this.b = sb5Var;
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(t65.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        v9b.l(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.e)) {
            String string = this.d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.c;
                v9b.l(url, "Argument must not be null");
                string = url.toString();
            }
            this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.e;
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof r94) {
            r94 r94Var = (r94) obj;
            if (c().equals(r94Var.c()) && this.b.equals(r94Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        if (this.h == 0) {
            int iHashCode = c().hashCode();
            this.h = iHashCode;
            this.h = this.b.hashCode() + (iHashCode * 31);
        }
        return this.h;
    }

    public final String toString() {
        return c();
    }

    public r94(URL url) {
        sb5 sb5Var = fj4.a;
        v9b.l(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        v9b.l(sb5Var, "Argument must not be null");
        this.b = sb5Var;
    }
}
