package m2;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h implements g2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f16205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final URL f16206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f16207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f16208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private URL f16209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile byte[] f16210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f16211h;

    public h(URL url) {
        this(url, i.f16213b);
    }

    private byte[] d() {
        if (this.f16210g == null) {
            this.f16210g = c().getBytes(g2.b.f10626a);
        }
        return this.f16210g;
    }

    private String f() {
        if (TextUtils.isEmpty(this.f16208e)) {
            String string = this.f16207d;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) b3.k.d(this.f16206c)).toString();
            }
            this.f16208e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f16208e;
    }

    private URL g() {
        if (this.f16209f == null) {
            this.f16209f = new URL(f());
        }
        return this.f16209f;
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f16207d;
        return str != null ? str : ((URL) b3.k.d(this.f16206c)).toString();
    }

    public Map e() {
        return this.f16205b.getHeaders();
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (c().equals(hVar.c()) && this.f16205b.equals(hVar.f16205b)) {
                return true;
            }
        }
        return false;
    }

    public URL h() {
        return g();
    }

    @Override // g2.b
    public int hashCode() {
        if (this.f16211h == 0) {
            int iHashCode = c().hashCode();
            this.f16211h = iHashCode;
            this.f16211h = (iHashCode * 31) + this.f16205b.hashCode();
        }
        return this.f16211h;
    }

    public String toString() {
        return c();
    }

    public h(String str) {
        this(str, i.f16213b);
    }

    public h(URL url, i iVar) {
        this.f16206c = (URL) b3.k.d(url);
        this.f16207d = null;
        this.f16205b = (i) b3.k.d(iVar);
    }

    public h(String str, i iVar) {
        this.f16206c = null;
        this.f16207d = b3.k.b(str);
        this.f16205b = (i) b3.k.d(iVar);
    }
}
