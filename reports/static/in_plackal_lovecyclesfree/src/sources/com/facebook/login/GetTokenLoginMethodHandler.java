package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.b0;
import com.facebook.internal.k0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.Scopes;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.c0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class GetTokenLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private j f6407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f6408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f6406l = new b(null);
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new GetTokenLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler[] newArray(int i10) {
            return new GetTokenLoginMethodHandler[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements k0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bundle f6409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetTokenLoginMethodHandler f6410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LoginClient.Request f6411c;

        c(Bundle bundle, GetTokenLoginMethodHandler getTokenLoginMethodHandler, LoginClient.Request request) {
            this.f6409a = bundle;
            this.f6410b = getTokenLoginMethodHandler;
            this.f6411c = request;
        }

        @Override // com.facebook.internal.k0.a
        public void a(JSONObject jSONObject) {
            try {
                this.f6409a.putString("com.facebook.platform.extra.USER_ID", jSONObject == null ? null : jSONObject.getString(FacebookMediationAdapter.KEY_ID));
                this.f6410b.t(this.f6411c, this.f6409a);
            } catch (JSONException e10) {
                this.f6410b.e().g(LoginClient.Result.b.d(LoginClient.Result.f6449o, this.f6410b.e().p(), "Caught exception", e10.getMessage(), null, 8, null));
            }
        }

        @Override // com.facebook.internal.k0.a
        public void b(FacebookException facebookException) {
            this.f6410b.e().g(LoginClient.Result.b.d(LoginClient.Result.f6449o, this.f6410b.e().p(), "Caught exception", facebookException == null ? null : facebookException.getMessage(), null, 8, null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        this.f6408k = "get_token";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(GetTokenLoginMethodHandler this$0, LoginClient.Request request, Bundle bundle) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(request, "$request");
        this$0.s(request, bundle);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        j jVar = this.f6407j;
        if (jVar == null) {
            return;
        }
        jVar.b();
        jVar.g(null);
        this.f6407j = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String g() {
        return this.f6408k;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(final LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        Context contextJ = e().j();
        if (contextJ == null) {
            contextJ = com.facebook.q.l();
        }
        j jVar = new j(contextJ, request);
        this.f6407j = jVar;
        if (kotlin.jvm.internal.k.a(Boolean.valueOf(jVar.h()), Boolean.FALSE)) {
            return 0;
        }
        e().s();
        b0.b bVar = new b0.b() { // from class: com.facebook.login.k
            @Override // com.facebook.internal.b0.b
            public final void a(Bundle bundle) {
                GetTokenLoginMethodHandler.u(this.f6508a, request, bundle);
            }
        };
        j jVar2 = this.f6407j;
        if (jVar2 == null) {
            return 1;
        }
        jVar2.g(bVar);
        return 1;
    }

    public final void r(LoginClient.Request request, Bundle result) {
        kotlin.jvm.internal.k.e(request, "request");
        kotlin.jvm.internal.k.e(result, "result");
        String string = result.getString("com.facebook.platform.extra.USER_ID");
        if (string != null && string.length() != 0) {
            t(request, result);
            return;
        }
        e().s();
        String string2 = result.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        if (string2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        k0 k0Var = k0.f6258a;
        k0.H(string2, new c(result, this, request));
    }

    public final void s(LoginClient.Request request, Bundle bundle) {
        kotlin.jvm.internal.k.e(request, "request");
        j jVar = this.f6407j;
        if (jVar != null) {
            jVar.g(null);
        }
        this.f6407j = null;
        e().t();
        if (bundle != null) {
            List stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            if (stringArrayList == null) {
                stringArrayList = kotlin.collections.k.l();
            }
            Set<String> setO = request.o();
            if (setO == null) {
                setO = c0.d();
            }
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (setO.contains(Scopes.OPEN_ID) && (string == null || string.length() == 0)) {
                e().C();
                return;
            }
            if (stringArrayList.containsAll(setO)) {
                r(request, bundle);
                return;
            }
            HashSet hashSet = new HashSet();
            for (String str : setO) {
                if (!stringArrayList.contains(str)) {
                    hashSet.add(str);
                }
            }
            if (!hashSet.isEmpty()) {
                a("new_permissions", TextUtils.join(",", hashSet));
            }
            request.u(hashSet);
        }
        e().C();
    }

    public final void t(LoginClient.Request request, Bundle result) {
        LoginClient.Result resultD;
        kotlin.jvm.internal.k.e(request, "request");
        kotlin.jvm.internal.k.e(result, "result");
        try {
            LoginMethodHandler.a aVar = LoginMethodHandler.f6465i;
            resultD = LoginClient.Result.f6449o.b(request, aVar.a(result, AccessTokenSource.FACEBOOK_APPLICATION_SERVICE, request.a()), aVar.c(result, request.n()));
        } catch (FacebookException e10) {
            resultD = LoginClient.Result.b.d(LoginClient.Result.f6449o, e().p(), null, e10.getMessage(), null, 8, null);
        }
        e().h(resultD);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(Parcel source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
        this.f6408k = "get_token";
    }
}
