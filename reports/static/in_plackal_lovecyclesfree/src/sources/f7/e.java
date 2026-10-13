package f7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import n7.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final i7.a f10472i = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f10473a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f10474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.google.firebase.perf.util.d f10475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Boolean f10476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final r5.f f10477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final y6.b f10478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final z6.e f10479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final y6.b f10480h;

    e(r5.f fVar, y6.b bVar, z6.e eVar, y6.b bVar2, RemoteConfigManager remoteConfigManager, com.google.firebase.perf.config.a aVar, SessionManager sessionManager) {
        this.f10476d = null;
        this.f10477e = fVar;
        this.f10478f = bVar;
        this.f10479g = eVar;
        this.f10480h = bVar2;
        if (fVar == null) {
            this.f10476d = Boolean.FALSE;
            this.f10474b = aVar;
            this.f10475c = new com.google.firebase.perf.util.d(new Bundle());
            return;
        }
        k.k().r(fVar, eVar, bVar2);
        Context contextK = fVar.k();
        com.google.firebase.perf.util.d dVarA = a(contextK);
        this.f10475c = dVarA;
        remoteConfigManager.setFirebaseRemoteConfigProvider(bVar);
        this.f10474b = aVar;
        aVar.P(dVarA);
        aVar.O(contextK);
        sessionManager.setApplicationContext(contextK);
        this.f10476d = aVar.j();
        i7.a aVar2 = f10472i;
        if (aVar2.h() && d()) {
            aVar2.f(String.format("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s", i7.b.b(fVar.n().e(), contextK.getPackageName())));
        }
    }

    private static com.google.firebase.perf.util.d a(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e10) {
            Log.d("isEnabled", "No perf enable meta data found " + e10.getMessage());
            bundle = null;
        }
        return bundle != null ? new com.google.firebase.perf.util.d(bundle) : new com.google.firebase.perf.util.d();
    }

    public static e c() {
        return (e) r5.f.l().j(e.class);
    }

    public static Trace e(String str) {
        Trace traceC = Trace.c(str);
        traceC.start();
        return traceC;
    }

    public Map b() {
        return new HashMap(this.f10473a);
    }

    public boolean d() {
        Boolean bool = this.f10476d;
        return bool != null ? bool.booleanValue() : r5.f.l().t();
    }
}
