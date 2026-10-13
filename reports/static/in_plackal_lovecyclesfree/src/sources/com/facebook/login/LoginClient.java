package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.internal.CallbackManagerImpl$RequestCodeOffset;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.w;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LoginClient implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LoginMethodHandler[] f6418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6419c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Fragment f6420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d f6421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private a f6422k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f6423l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Request f6424m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Map f6425n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Map f6426o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private n f6427p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f6428q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f6429r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f6417s = new c(null);
    public static final Parcelable.Creator<LoginClient> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Request implements Parcelable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final LoginBehavior f6431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Set f6432c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final DefaultAudience f6433i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final String f6434j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f6435k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f6436l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private String f6437m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private String f6438n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private String f6439o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private String f6440p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private boolean f6441q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final LoginTargetApp f6442r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f6443s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f6444t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final String f6445u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final String f6446v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final String f6447w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final CodeChallengeMethod f6448x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final b f6430y = new b(null);
        public static final Parcelable.Creator<Request> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Request createFromParcel(Parcel source) {
                kotlin.jvm.internal.k.e(source, "source");
                return new Request(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Request[] newArray(int i10) {
                return new Request[i10];
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

        public /* synthetic */ Request(Parcel parcel, kotlin.jvm.internal.f fVar) {
            this(parcel);
        }

        public final String a() {
            return this.f6434j;
        }

        public final String b() {
            return this.f6435k;
        }

        public final String c() {
            return this.f6438n;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final String e() {
            return this.f6447w;
        }

        public final CodeChallengeMethod f() {
            return this.f6448x;
        }

        public final String g() {
            return this.f6446v;
        }

        public final DefaultAudience h() {
            return this.f6433i;
        }

        public final String i() {
            return this.f6439o;
        }

        public final String j() {
            return this.f6437m;
        }

        public final LoginBehavior k() {
            return this.f6431b;
        }

        public final LoginTargetApp l() {
            return this.f6442r;
        }

        public final String m() {
            return this.f6440p;
        }

        public final String n() {
            return this.f6445u;
        }

        public final Set o() {
            return this.f6432c;
        }

        public final boolean p() {
            return this.f6441q;
        }

        public final boolean q() {
            Iterator it = this.f6432c.iterator();
            while (it.hasNext()) {
                if (o.f6517a.c((String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        public final boolean r() {
            return this.f6443s;
        }

        public final boolean s() {
            return this.f6442r == LoginTargetApp.INSTAGRAM;
        }

        public final boolean t() {
            return this.f6436l;
        }

        public final void u(Set set) {
            kotlin.jvm.internal.k.e(set, "<set-?>");
            this.f6432c = set;
        }

        public final boolean v() {
            return this.f6444t;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int i10) {
            kotlin.jvm.internal.k.e(dest, "dest");
            dest.writeString(this.f6431b.name());
            dest.writeStringList(new ArrayList(this.f6432c));
            dest.writeString(this.f6433i.name());
            dest.writeString(this.f6434j);
            dest.writeString(this.f6435k);
            dest.writeByte(this.f6436l ? (byte) 1 : (byte) 0);
            dest.writeString(this.f6437m);
            dest.writeString(this.f6438n);
            dest.writeString(this.f6439o);
            dest.writeString(this.f6440p);
            dest.writeByte(this.f6441q ? (byte) 1 : (byte) 0);
            dest.writeString(this.f6442r.name());
            dest.writeByte(this.f6443s ? (byte) 1 : (byte) 0);
            dest.writeByte(this.f6444t ? (byte) 1 : (byte) 0);
            dest.writeString(this.f6445u);
            dest.writeString(this.f6446v);
            dest.writeString(this.f6447w);
            CodeChallengeMethod codeChallengeMethod = this.f6448x;
            dest.writeString(codeChallengeMethod == null ? null : codeChallengeMethod.name());
        }

        private Request(Parcel parcel) {
            l0 l0Var = l0.f6271a;
            this.f6431b = LoginBehavior.valueOf(l0.k(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.f6432c = new HashSet(arrayList);
            String string = parcel.readString();
            this.f6433i = string != null ? DefaultAudience.valueOf(string) : DefaultAudience.NONE;
            this.f6434j = l0.k(parcel.readString(), "applicationId");
            this.f6435k = l0.k(parcel.readString(), "authId");
            this.f6436l = parcel.readByte() != 0;
            this.f6437m = parcel.readString();
            this.f6438n = l0.k(parcel.readString(), "authType");
            this.f6439o = parcel.readString();
            this.f6440p = parcel.readString();
            this.f6441q = parcel.readByte() != 0;
            String string2 = parcel.readString();
            this.f6442r = string2 != null ? LoginTargetApp.valueOf(string2) : LoginTargetApp.FACEBOOK;
            this.f6443s = parcel.readByte() != 0;
            this.f6444t = parcel.readByte() != 0;
            this.f6445u = l0.k(parcel.readString(), "nonce");
            this.f6446v = parcel.readString();
            this.f6447w = parcel.readString();
            String string3 = parcel.readString();
            this.f6448x = string3 == null ? null : CodeChallengeMethod.valueOf(string3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Result implements Parcelable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Code f6450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AccessToken f6451c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AuthenticationToken f6452i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f6453j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f6454k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Request f6455l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Map f6456m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Map f6457n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f6449o = new b(null);
        public static final Parcelable.Creator<Result> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public enum Code {
            SUCCESS("success"),
            CANCEL("cancel"),
            ERROR("error");

            private final String loggingValue;

            Code(String str) {
                this.loggingValue = str;
            }

            /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
            public static Code[] valuesCustom() {
                Code[] codeArrValuesCustom = values();
                return (Code[]) Arrays.copyOf(codeArrValuesCustom, codeArrValuesCustom.length);
            }

            public final String getLoggingValue() {
                return this.loggingValue;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Result createFromParcel(Parcel source) {
                kotlin.jvm.internal.k.e(source, "source");
                return new Result(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Result[] newArray(int i10) {
                return new Result[i10];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class b {
            public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
                this();
            }

            public static /* synthetic */ Result d(b bVar, Request request, String str, String str2, String str3, int i10, Object obj) {
                if ((i10 & 8) != 0) {
                    str3 = null;
                }
                return bVar.c(request, str, str2, str3);
            }

            public final Result a(Request request, String str) {
                return new Result(request, Code.CANCEL, null, str, null);
            }

            public final Result b(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
                return new Result(request, Code.SUCCESS, accessToken, authenticationToken, null, null);
            }

            public final Result c(Request request, String str, String str2, String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new Result(request, Code.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }

            public final Result e(Request request, AccessToken token) {
                kotlin.jvm.internal.k.e(token, "token");
                return new Result(request, Code.SUCCESS, token, null, null);
            }

            private b() {
            }
        }

        public /* synthetic */ Result(Parcel parcel, kotlin.jvm.internal.f fVar) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int i10) {
            kotlin.jvm.internal.k.e(dest, "dest");
            dest.writeString(this.f6450b.name());
            dest.writeParcelable(this.f6451c, i10);
            dest.writeParcelable(this.f6452i, i10);
            dest.writeString(this.f6453j);
            dest.writeString(this.f6454k);
            dest.writeParcelable(this.f6455l, i10);
            k0 k0Var = k0.f6258a;
            k0.H0(dest, this.f6456m);
            k0.H0(dest, this.f6457n);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(Request request, Code code, AccessToken accessToken, String str, String str2) {
            this(request, code, accessToken, null, str, str2);
            kotlin.jvm.internal.k.e(code, "code");
        }

        public Result(Request request, Code code, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            kotlin.jvm.internal.k.e(code, "code");
            this.f6455l = request;
            this.f6451c = accessToken;
            this.f6452i = authenticationToken;
            this.f6453j = str;
            this.f6450b = code;
            this.f6454k = str2;
        }

        private Result(Parcel parcel) {
            String string = parcel.readString();
            this.f6450b = Code.valueOf(string == null ? "error" : string);
            this.f6451c = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.f6452i = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.f6453j = parcel.readString();
            this.f6454k = parcel.readString();
            this.f6455l = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.f6456m = k0.s0(parcel);
            this.f6457n = k0.s0(parcel);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Parcelable.Creator {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LoginClient createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new LoginClient(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LoginClient[] newArray(int i10) {
            return new LoginClient[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String string = jSONObject.toString();
            kotlin.jvm.internal.k.d(string, "e2e.toString()");
            return string;
        }

        public final int b() {
            return CallbackManagerImpl$RequestCodeOffset.Login.toRequestCode();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        void a(Result result);
    }

    public LoginClient(Fragment fragment) {
        kotlin.jvm.internal.k.e(fragment, "fragment");
        this.f6419c = -1;
        x(fragment);
    }

    private final void a(String str, String str2, boolean z10) {
        Map map = this.f6425n;
        if (map == null) {
            map = new HashMap();
        }
        if (this.f6425n == null) {
            this.f6425n = map;
        }
        if (map.containsKey(str) && z10) {
            str2 = map.get(str) + ',' + str2;
        }
        map.put(str, str2);
    }

    private final void i() {
        g(Result.b.d(Result.f6449o, this.f6424m, "Login attempt failed.", null, null, 8, null));
    }

    private final n o() {
        n nVar = this.f6427p;
        if (nVar != null) {
            String strA = nVar.a();
            Request request = this.f6424m;
            if (kotlin.jvm.internal.k.a(strA, request == null ? null : request.a())) {
                return nVar;
            }
        }
        Context contextJ = j();
        if (contextJ == null) {
            contextJ = com.facebook.q.l();
        }
        Request request2 = this.f6424m;
        n nVar2 = new n(contextJ, request2 == null ? com.facebook.q.m() : request2.a());
        this.f6427p = nVar2;
        return nVar2;
    }

    private final void q(String str, Result result, Map map) {
        r(str, result.f6450b.getLoggingValue(), result.f6453j, result.f6454k, map);
    }

    private final void r(String str, String str2, String str3, String str4, Map map) {
        Request request = this.f6424m;
        if (request == null) {
            o().e("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", str);
        } else {
            o().b(request.b(), str, str2, str3, str4, map, request.r() ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete");
        }
    }

    private final void u(Result result) {
        d dVar = this.f6421j;
        if (dVar == null) {
            return;
        }
        dVar.a(result);
    }

    public final void A(Request request) {
        if (n()) {
            return;
        }
        b(request);
    }

    public final boolean B() {
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK == null) {
            return false;
        }
        if (loginMethodHandlerK.j() && !e()) {
            a("no_internet_permission", "1", false);
            return false;
        }
        Request request = this.f6424m;
        if (request == null) {
            return false;
        }
        int iP = loginMethodHandlerK.p(request);
        this.f6428q = 0;
        if (iP > 0) {
            o().d(request.b(), loginMethodHandlerK.g(), request.r() ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start");
            this.f6429r = iP;
        } else {
            o().c(request.b(), loginMethodHandlerK.g(), request.r() ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried");
            a("not_tried", loginMethodHandlerK.g(), true);
        }
        return iP > 0;
    }

    public final void C() {
        LoginClient loginClient;
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK != null) {
            loginClient = this;
            loginClient.r(loginMethodHandlerK.g(), "skipped", null, null, loginMethodHandlerK.f());
        } else {
            loginClient = this;
        }
        LoginMethodHandler[] loginMethodHandlerArr = loginClient.f6418b;
        while (loginMethodHandlerArr != null) {
            int i10 = loginClient.f6419c;
            if (i10 >= loginMethodHandlerArr.length - 1) {
                break;
            }
            loginClient.f6419c = i10 + 1;
            if (B()) {
                return;
            }
        }
        if (loginClient.f6424m != null) {
            i();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:6:0x0013, B:8:0x0021, B:12:0x0040, B:11:0x0031), top: B:18:0x0013 }] */
    public final void D(Result pendingResult) {
        Result resultB;
        kotlin.jvm.internal.k.e(pendingResult, "pendingResult");
        if (pendingResult.f6451c == null) {
            throw new FacebookException("Can't validate without a token");
        }
        AccessToken accessTokenE = AccessToken.f5795r.e();
        AccessToken accessToken = pendingResult.f6451c;
        if (accessTokenE != null) {
            try {
                if (kotlin.jvm.internal.k.a(accessTokenE.n(), accessToken.n())) {
                    resultB = Result.f6449o.b(this.f6424m, pendingResult.f6451c, pendingResult.f6452i);
                } else {
                    resultB = Result.b.d(Result.f6449o, this.f6424m, "User logged in as different Facebook user.", null, null, 8, null);
                }
            } catch (Exception e10) {
                g(Result.b.d(Result.f6449o, this.f6424m, "Caught exception", e10.getMessage(), null, 8, null));
                return;
            }
        } else {
            resultB = Result.b.d(Result.f6449o, this.f6424m, "User logged in as different Facebook user.", null, null, 8, null);
        }
        g(resultB);
    }

    public final void b(Request request) {
        if (request == null) {
            return;
        }
        if (this.f6424m != null) {
            throw new FacebookException("Attempted to authorize while a request is pending.");
        }
        if (!AccessToken.f5795r.g() || e()) {
            this.f6424m = request;
            this.f6418b = m(request);
            C();
        }
    }

    public final void c() {
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK == null) {
            return;
        }
        loginMethodHandlerK.b();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        if (this.f6423l) {
            return true;
        }
        if (f("android.permission.INTERNET") == 0) {
            this.f6423l = true;
            return true;
        }
        androidx.fragment.app.h hVarJ = j();
        g(Result.b.d(Result.f6449o, this.f6424m, hVarJ == null ? null : hVarJ.getString(com.facebook.common.d.com_facebook_internet_permission_error_title), hVarJ != null ? hVarJ.getString(com.facebook.common.d.com_facebook_internet_permission_error_message) : null, null, 8, null));
        return false;
    }

    public final int f(String permission) {
        kotlin.jvm.internal.k.e(permission, "permission");
        androidx.fragment.app.h hVarJ = j();
        if (hVarJ == null) {
            return -1;
        }
        return hVarJ.checkCallingOrSelfPermission(permission);
    }

    public final void g(Result outcome) {
        kotlin.jvm.internal.k.e(outcome, "outcome");
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK != null) {
            q(loginMethodHandlerK.g(), outcome, loginMethodHandlerK.f());
        }
        Map map = this.f6425n;
        if (map != null) {
            outcome.f6456m = map;
        }
        Map map2 = this.f6426o;
        if (map2 != null) {
            outcome.f6457n = map2;
        }
        this.f6418b = null;
        this.f6419c = -1;
        this.f6424m = null;
        this.f6425n = null;
        this.f6428q = 0;
        this.f6429r = 0;
        u(outcome);
    }

    public final void h(Result outcome) {
        kotlin.jvm.internal.k.e(outcome, "outcome");
        if (outcome.f6451c == null || !AccessToken.f5795r.g()) {
            g(outcome);
        } else {
            D(outcome);
        }
    }

    public final androidx.fragment.app.h j() {
        Fragment fragment = this.f6420i;
        if (fragment == null) {
            return null;
        }
        return fragment.getActivity();
    }

    public final LoginMethodHandler k() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i10 = this.f6419c;
        if (i10 < 0 || (loginMethodHandlerArr = this.f6418b) == null) {
            return null;
        }
        return loginMethodHandlerArr[i10];
    }

    public final Fragment l() {
        return this.f6420i;
    }

    public LoginMethodHandler[] m(Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        ArrayList arrayList = new ArrayList();
        LoginBehavior loginBehaviorK = request.k();
        if (!request.s()) {
            if (loginBehaviorK.allowsGetTokenAuth()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!com.facebook.q.f6544s && loginBehaviorK.allowsKatanaAuth()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
        } else if (!com.facebook.q.f6544s && loginBehaviorK.allowsInstagramAppAuth()) {
            arrayList.add(new InstagramAppLoginMethodHandler(this));
        }
        if (loginBehaviorK.allowsCustomTabAuth()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (loginBehaviorK.allowsWebViewAuth()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.s() && loginBehaviorK.allowsDeviceAuth()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            return (LoginMethodHandler[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final boolean n() {
        return this.f6424m != null && this.f6419c >= 0;
    }

    public final Request p() {
        return this.f6424m;
    }

    public final void s() {
        a aVar = this.f6422k;
        if (aVar == null) {
            return;
        }
        aVar.a();
    }

    public final void t() {
        a aVar = this.f6422k;
        if (aVar == null) {
            return;
        }
        aVar.b();
    }

    public final boolean v(int i10, int i11, Intent intent) {
        this.f6428q++;
        if (this.f6424m != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.f5855p, false)) {
                C();
                return false;
            }
            LoginMethodHandler loginMethodHandlerK = k();
            if (loginMethodHandlerK != null && (!loginMethodHandlerK.o() || intent != null || this.f6428q >= this.f6429r)) {
                return loginMethodHandlerK.k(i10, i11, intent);
            }
        }
        return false;
    }

    public final void w(a aVar) {
        this.f6422k = aVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        dest.writeParcelableArray(this.f6418b, i10);
        dest.writeInt(this.f6419c);
        dest.writeParcelable(this.f6424m, i10);
        k0 k0Var = k0.f6258a;
        k0.H0(dest, this.f6425n);
        k0.H0(dest, this.f6426o);
    }

    public final void x(Fragment fragment) {
        if (this.f6420i != null) {
            throw new FacebookException("Can't set fragment once it is already set.");
        }
        this.f6420i = fragment;
    }

    public final void y(d dVar) {
        this.f6421j = dVar;
    }

    public LoginClient(Parcel source) {
        kotlin.jvm.internal.k.e(source, "source");
        this.f6419c = -1;
        Parcelable[] parcelableArray = source.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        parcelableArray = parcelableArray == null ? new Parcelable[0] : parcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = parcelableArray.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Parcelable parcelable = parcelableArray[i10];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.n(this);
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i10++;
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            this.f6418b = (LoginMethodHandler[]) array;
            this.f6419c = source.readInt();
            this.f6424m = (Request) source.readParcelable(Request.class.getClassLoader());
            Map mapS0 = k0.s0(source);
            this.f6425n = mapS0 == null ? null : w.t(mapS0);
            Map mapS1 = k0.s0(source);
            this.f6426o = mapS1 != null ? w.t(mapS1) : null;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
