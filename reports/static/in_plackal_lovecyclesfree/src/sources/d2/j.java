package d2;

import com.android.volley.Request;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends Request {
    private static final String A = String.format("application/json; charset=%s", "utf-8");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Object f9878x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private com.android.volley.f.b f9879y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final String f9880z;

    public j(int i10, String str, String str2, com.android.volley.f.b bVar, com.android.volley.f.a aVar) {
        super(i10, str, aVar);
        this.f9878x = new Object();
        this.f9879y = bVar;
        this.f9880z = str2;
    }

    @Override // com.android.volley.Request
    protected void g(Object obj) {
        com.android.volley.f.b bVar;
        synchronized (this.f9878x) {
            bVar = this.f9879y;
        }
        if (bVar != null) {
            bVar.a(obj);
        }
    }

    @Override // com.android.volley.Request
    public byte[] k() {
        try {
            String str = this.f9880z;
            if (str == null) {
                return null;
            }
            return str.getBytes("utf-8");
        } catch (UnsupportedEncodingException unused) {
            com.android.volley.g.f("Unsupported Encoding while trying to get the bytes of %s using %s", this.f9880z, "utf-8");
            return null;
        }
    }

    @Override // com.android.volley.Request
    public String l() {
        return A;
    }

    @Override // com.android.volley.Request
    public byte[] s() {
        return k();
    }
}
