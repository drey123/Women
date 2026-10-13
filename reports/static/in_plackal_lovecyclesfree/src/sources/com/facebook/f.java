package com.facebook;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.internal.k0;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6134f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static f f6135g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y0.a f6136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.facebook.a f6137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AccessToken f6138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f6139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Date f6140e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest c(AccessToken accessToken, GraphRequest.b bVar) {
            e eVarF = f(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", eVarF.a());
            bundle.putString("client_id", accessToken.c());
            bundle.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            GraphRequest graphRequestX = GraphRequest.f5883n.x(accessToken, eVarF.b(), bVar);
            graphRequestX.G(bundle);
            graphRequestX.F(HttpMethod.GET);
            return graphRequestX;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest d(AccessToken accessToken, GraphRequest.b bVar) {
            Bundle bundle = new Bundle();
            bundle.putString("fields", "permission,status");
            GraphRequest graphRequestX = GraphRequest.f5883n.x(accessToken, "me/permissions", bVar);
            graphRequestX.G(bundle);
            graphRequestX.F(HttpMethod.GET);
            return graphRequestX;
        }

        private final e f(AccessToken accessToken) {
            String strI = accessToken.i();
            if (strI == null) {
                strI = "facebook";
            }
            return kotlin.jvm.internal.k.a(strI, "instagram") ? new c() : new b();
        }

        public final f e() {
            f fVar;
            f fVar2 = f.f6135g;
            if (fVar2 != null) {
                return fVar2;
            }
            synchronized (this) {
                fVar = f.f6135g;
                if (fVar == null) {
                    y0.a aVarB = y0.a.b(q.l());
                    kotlin.jvm.internal.k.d(aVarB, "getInstance(applicationContext)");
                    f fVar3 = new f(aVarB, new com.facebook.a());
                    f.f6135g = fVar3;
                    fVar = fVar3;
                }
            }
            return fVar;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f6141a = "oauth/access_token";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f6142b = "fb_extend_sso_token";

        @Override // com.facebook.f.e
        public String a() {
            return this.f6142b;
        }

        @Override // com.facebook.f.e
        public String b() {
            return this.f6141a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f6143a = "refresh_access_token";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f6144b = "ig_refresh_token";

        @Override // com.facebook.f.e
        public String a() {
            return this.f6144b;
        }

        @Override // com.facebook.f.e
        public String b() {
            return this.f6143a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f6145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f6146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f6147c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Long f6148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f6149e;

        public final String a() {
            return this.f6145a;
        }

        public final Long b() {
            return this.f6148d;
        }

        public final int c() {
            return this.f6146b;
        }

        public final int d() {
            return this.f6147c;
        }

        public final String e() {
            return this.f6149e;
        }

        public final void f(String str) {
            this.f6145a = str;
        }

        public final void g(Long l10) {
            this.f6148d = l10;
        }

        public final void h(int i10) {
            this.f6146b = i10;
        }

        public final void i(int i10) {
            this.f6147c = i10;
        }

        public final void j(String str) {
            this.f6149e = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface e {
        String a();

        String b();
    }

    public f(y0.a localBroadcastManager, com.facebook.a accessTokenCache) {
        kotlin.jvm.internal.k.e(localBroadcastManager, "localBroadcastManager");
        kotlin.jvm.internal.k.e(accessTokenCache, "accessTokenCache");
        this.f6136a = localBroadcastManager;
        this.f6137b = accessTokenCache;
        this.f6139d = new AtomicBoolean(false);
        this.f6140e = new Date(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(f this$0, AccessToken.a aVar) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        this$0.m(aVar);
    }

    private final void m(final AccessToken.a aVar) {
        final AccessToken accessTokenI = i();
        if (accessTokenI == null) {
            if (aVar == null) {
                return;
            }
            aVar.a(new FacebookException("No current access token to refresh"));
            return;
        }
        if (!this.f6139d.compareAndSet(false, true)) {
            if (aVar == null) {
                return;
            }
            aVar.a(new FacebookException("Refresh already in progress"));
            return;
        }
        this.f6140e = new Date();
        final HashSet hashSet = new HashSet();
        final HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final d dVar = new d();
        a aVar2 = f6134f;
        v vVar = new v(aVar2.d(accessTokenI, new GraphRequest.b() { // from class: com.facebook.c
            @Override // com.facebook.GraphRequest.b
            public final void a(w wVar) {
                f.n(atomicBoolean, hashSet, hashSet2, hashSet3, wVar);
            }
        }), aVar2.c(accessTokenI, new GraphRequest.b() { // from class: com.facebook.d
            @Override // com.facebook.GraphRequest.b
            public final void a(w wVar) {
                f.o(dVar, wVar);
            }
        }));
        vVar.g(new v.a(accessTokenI, aVar, atomicBoolean, hashSet, hashSet2, hashSet3, this) { // from class: com.facebook.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AccessToken f6127b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ AtomicBoolean f6128c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Set f6129d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Set f6130e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Set f6131f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ f f6132g;

            {
                this.f6128c = atomicBoolean;
                this.f6129d = hashSet;
                this.f6130e = hashSet2;
                this.f6131f = hashSet3;
                this.f6132g = this;
            }

            @Override // com.facebook.v.a
            public final void a(v vVar2) throws Throwable {
                f.p(this.f6126a, this.f6127b, null, this.f6128c, this.f6129d, this.f6130e, this.f6131f, this.f6132g, vVar2);
            }
        });
        vVar.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    public static final void n(AtomicBoolean permissionsCallSucceeded, Set permissions, Set declinedPermissions, Set expiredPermissions, w response) {
        JSONArray jSONArrayOptJSONArray;
        kotlin.jvm.internal.k.e(permissionsCallSucceeded, "$permissionsCallSucceeded");
        kotlin.jvm.internal.k.e(permissions, "$permissions");
        kotlin.jvm.internal.k.e(declinedPermissions, "$declinedPermissions");
        kotlin.jvm.internal.k.e(expiredPermissions, "$expiredPermissions");
        kotlin.jvm.internal.k.e(response, "response");
        JSONObject jSONObjectD = response.d();
        if (jSONObjectD == null || (jSONArrayOptJSONArray = jSONObjectD.optJSONArray("data")) == null) {
            return;
        }
        permissionsCallSucceeded.set(true);
        int length = jSONArrayOptJSONArray.length();
        if (length <= 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("permission");
                String status = jSONObjectOptJSONObject.optString("status");
                if (!k0.d0(strOptString) && !k0.d0(status)) {
                    kotlin.jvm.internal.k.d(status, "status");
                    Locale US = Locale.US;
                    kotlin.jvm.internal.k.d(US, "US");
                    String status2 = status.toLowerCase(US);
                    kotlin.jvm.internal.k.d(status2, "(this as java.lang.String).toLowerCase(locale)");
                    kotlin.jvm.internal.k.d(status2, "status");
                    int iHashCode = status2.hashCode();
                    if (iHashCode != -1309235419) {
                        if (iHashCode != 280295099) {
                            if (iHashCode == 568196142 && status2.equals("declined")) {
                                declinedPermissions.add(strOptString);
                            } else {
                                Log.w("AccessTokenManager", kotlin.jvm.internal.k.l("Unexpected status: ", status2));
                            }
                        } else if (status2.equals("granted")) {
                            permissions.add(strOptString);
                        } else {
                            Log.w("AccessTokenManager", kotlin.jvm.internal.k.l("Unexpected status: ", status2));
                        }
                    } else if (status2.equals("expired")) {
                        expiredPermissions.add(strOptString);
                    } else {
                        Log.w("AccessTokenManager", kotlin.jvm.internal.k.l("Unexpected status: ", status2));
                    }
                }
            }
            if (i11 >= length) {
                return;
            } else {
                i10 = i11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(d refreshResult, w response) {
        kotlin.jvm.internal.k.e(refreshResult, "$refreshResult");
        kotlin.jvm.internal.k.e(response, "response");
        JSONObject jSONObjectD = response.d();
        if (jSONObjectD == null) {
            return;
        }
        refreshResult.f(jSONObjectD.optString("access_token"));
        refreshResult.h(jSONObjectD.optInt("expires_at"));
        refreshResult.i(jSONObjectD.optInt("expires_in"));
        refreshResult.g(Long.valueOf(jSONObjectD.optLong("data_access_expiration_time")));
        refreshResult.j(jSONObjectD.optString("graph_domain", null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(d refreshResult, AccessToken accessToken, AccessToken.a aVar, AtomicBoolean permissionsCallSucceeded, Set permissions, Set declinedPermissions, Set expiredPermissions, f this$0, v it) throws Throwable {
        AccessToken accessToken2;
        a aVar2;
        kotlin.jvm.internal.k.e(refreshResult, "$refreshResult");
        kotlin.jvm.internal.k.e(permissionsCallSucceeded, "$permissionsCallSucceeded");
        kotlin.jvm.internal.k.e(permissions, "$permissions");
        kotlin.jvm.internal.k.e(declinedPermissions, "$declinedPermissions");
        kotlin.jvm.internal.k.e(expiredPermissions, "$expiredPermissions");
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(it, "it");
        String strA = refreshResult.a();
        int iC = refreshResult.c();
        Long lB = refreshResult.b();
        String strE = refreshResult.e();
        try {
            a aVar3 = f6134f;
            if (aVar3.e().i() != null) {
                AccessToken accessTokenI = aVar3.e().i();
                if ((accessTokenI == null ? null : accessTokenI.n()) == accessToken.n()) {
                    if (!permissionsCallSucceeded.get() && strA == null && iC == 0) {
                        if (aVar != null) {
                            aVar.a(new FacebookException("Failed to refresh access token"));
                        }
                        this$0.f6139d.set(false);
                        return;
                    }
                    Date dateH = accessToken.h();
                    if (refreshResult.c() != 0) {
                        aVar2 = aVar3;
                        dateH = new Date(((long) refreshResult.c()) * 1000);
                    } else {
                        aVar2 = aVar3;
                        if (refreshResult.d() != 0) {
                            dateH = new Date((((long) refreshResult.d()) * 1000) + new Date().getTime());
                        }
                    }
                    Date date = dateH;
                    if (strA == null) {
                        strA = accessToken.m();
                    }
                    String str = strA;
                    String strC = accessToken.c();
                    String strN = accessToken.n();
                    Set setK = permissionsCallSucceeded.get() ? permissions : accessToken.k();
                    Set setF = permissionsCallSucceeded.get() ? declinedPermissions : accessToken.f();
                    Set setG = permissionsCallSucceeded.get() ? expiredPermissions : accessToken.g();
                    AccessTokenSource accessTokenSourceL = accessToken.l();
                    Date date2 = new Date();
                    Date date3 = lB != null ? new Date(lB.longValue() * 1000) : accessToken.e();
                    if (strE == null) {
                        strE = accessToken.i();
                    }
                    accessToken2 = new AccessToken(str, strC, strN, setK, setF, setG, accessTokenSourceL, date, date2, date3, strE);
                    try {
                        aVar2.e().r(accessToken2);
                        this$0.f6139d.set(false);
                        if (aVar != null) {
                            aVar.b(accessToken2);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        this$0.f6139d.set(false);
                        if (aVar != null && accessToken2 != null) {
                            aVar.b(accessToken2);
                        }
                        throw th;
                    }
                }
            }
            if (aVar != null) {
                aVar.a(new FacebookException("No current access token to refresh"));
            }
            this$0.f6139d.set(false);
        } catch (Throwable th2) {
            th = th2;
            accessToken2 = null;
        }
    }

    private final void q(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(q.l(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken2);
        this.f6136a.d(intent);
    }

    private final void s(AccessToken accessToken, boolean z10) {
        AccessToken accessToken2 = this.f6138c;
        this.f6138c = accessToken;
        this.f6139d.set(false);
        this.f6140e = new Date(0L);
        if (z10) {
            if (accessToken != null) {
                this.f6137b.g(accessToken);
            } else {
                this.f6137b.a();
                k0 k0Var = k0.f6258a;
                k0.i(q.l());
            }
        }
        if (k0.e(accessToken2, accessToken)) {
            return;
        }
        q(accessToken2, accessToken);
        t();
    }

    private final void t() {
        Context contextL = q.l();
        AccessToken.c cVar = AccessToken.f5795r;
        AccessToken accessTokenE = cVar.e();
        AlarmManager alarmManager = (AlarmManager) contextL.getSystemService("alarm");
        if (cVar.g()) {
            if ((accessTokenE == null ? null : accessTokenE.h()) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextL, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, accessTokenE.h().getTime(), PendingIntent.getBroadcast(contextL, 0, intent, 67108864));
            } catch (Exception unused) {
            }
        }
    }

    private final boolean u() {
        AccessToken accessTokenI = i();
        if (accessTokenI == null) {
            return false;
        }
        long time = new Date().getTime();
        return accessTokenI.l().canExtendToken() && time - this.f6140e.getTime() > 3600000 && time - accessTokenI.j().getTime() > 86400000;
    }

    public final void g() {
        q(i(), i());
    }

    public final void h() {
        if (u()) {
            k(null);
        }
    }

    public final AccessToken i() {
        return this.f6138c;
    }

    public final boolean j() {
        AccessToken accessTokenF = this.f6137b.f();
        if (accessTokenF == null) {
            return false;
        }
        s(accessTokenF, false);
        return true;
    }

    public final void k(final AccessToken.a aVar) {
        if (kotlin.jvm.internal.k.a(Looper.getMainLooper(), Looper.myLooper())) {
            m(aVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable(aVar) { // from class: com.facebook.b
                @Override // java.lang.Runnable
                public final void run() {
                    f.l(this.f6107b, null);
                }
            });
        }
    }

    public final void r(AccessToken accessToken) {
        s(accessToken, true);
    }
}
