package M2;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: GlideUrl.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements G2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f3311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f3312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f3315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f3316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3317h;

    public i(URL url) {
        l lVar = j.f3318a;
        p044c3.l.c(url, "Argument must not be null");
        this.f3312c = url;
        this.f3313d = null;
        p044c3.l.c(lVar, "Argument must not be null");
        this.f3311b = lVar;
    }

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        if (this.f3316g == null) {
            this.f3316g = c().getBytes(G2.b.f1955a);
        }
        messageDigest.update(this.f3316g);
    }

    public final String c() {
        String str = this.f3313d;
        if (str != null) {
            return str;
        }
        URL url = this.f3312c;
        p044c3.l.c(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        if (this.f3315f == null) {
            if (TextUtils.isEmpty(this.f3314e)) {
                String string = this.f3313d;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.f3312c;
                    p044c3.l.c(url, "Argument must not be null");
                    string = url.toString();
                }
                this.f3314e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            this.f3315f = new URL(this.f3314e);
        }
        return this.f3315f;
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return c().equals(iVar.c()) && this.f3311b.equals(iVar.f3311b);
    }

    @Override // G2.b
    public final int hashCode() {
        if (this.f3317h == 0) {
            int iHashCode = c().hashCode();
            this.f3317h = iHashCode;
            this.f3317h = this.f3311b.f3319b.hashCode() + (iHashCode * 31);
        }
        return this.f3317h;
    }

    public final String toString() {
        return c();
    }

    public i(String str) {
        l lVar = j.f3318a;
        this.f3312c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f3313d = str;
            p044c3.l.c(lVar, "Argument must not be null");
            this.f3311b = lVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
