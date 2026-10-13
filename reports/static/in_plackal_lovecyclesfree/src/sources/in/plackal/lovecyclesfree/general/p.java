package in.plackal.lovecyclesfree.general;

import android.content.Context;
import android.text.TextUtils;
import com.amazonaws.services.s3.internal.Constants;
import com.android.volley.Request;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static p f11935b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11936c = "p";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Context f11937d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.android.volley.e f11938a;

    private p() {
    }

    public static synchronized p b(Context context) {
        try {
            if (f11935b == null) {
                p pVar = new p();
                f11935b = pVar;
                f11937d = context;
                pVar.d(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11935b;
    }

    private com.android.volley.e c() {
        if (this.f11938a == null) {
            this.f11938a = d2.m.a(f11937d.getApplicationContext());
        }
        return this.f11938a;
    }

    private void d(Context context) {
        com.android.volley.e eVar = new com.android.volley.e(new d2.d(f11937d.getCacheDir(), Constants.MB), new d2.b(new d2.h()));
        this.f11938a = eVar;
        eVar.g();
    }

    public void a(Request request, String str) {
        if (TextUtils.isEmpty(str)) {
            str = f11936c;
        }
        request.O(str);
        c().a(request);
    }
}
