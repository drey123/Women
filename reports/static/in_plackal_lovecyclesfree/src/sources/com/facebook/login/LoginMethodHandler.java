package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.appevents.c0;
import com.facebook.internal.k0;
import com.facebook.w;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class LoginMethodHandler implements Parcelable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f6465i = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f6466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LoginClient f6467c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final AccessToken a(Bundle bundle, AccessTokenSource accessTokenSource, String applicationId) {
            String string;
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(applicationId, "applicationId");
            k0 k0Var = k0.f6258a;
            Date dateY = k0.y(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date dateY2 = k0.y(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, stringArrayList, null, null, accessTokenSource, dateY, new Date(), dateY2, bundle.getString("graph_domain"));
        }

        public final AccessToken b(Collection collection, Bundle bundle, AccessTokenSource accessTokenSource, String applicationId) {
            Collection collectionG;
            ArrayList arrayListG;
            ArrayList arrayListG2;
            kotlin.jvm.internal.k.e(bundle, "bundle");
            kotlin.jvm.internal.k.e(applicationId, "applicationId");
            k0 k0Var = k0.f6258a;
            Date dateY = k0.y(bundle, "expires_in", new Date());
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            Date dateY2 = k0.y(bundle, "data_access_expiration_time", new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 == null || string2.length() <= 0) {
                collectionG = collection;
            } else {
                Object[] array = kotlin.text.f.B0(string2, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr = (String[]) array;
                collectionG = kotlin.collections.k.g(Arrays.copyOf(strArr, strArr.length));
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 == null || string3.length() <= 0) {
                arrayListG = null;
            } else {
                Object[] array2 = kotlin.text.f.B0(string3, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr2 = (String[]) array2;
                arrayListG = kotlin.collections.k.g(Arrays.copyOf(strArr2, strArr2.length));
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 == null || string4.length() <= 0) {
                arrayListG2 = null;
            } else {
                Object[] array3 = kotlin.text.f.B0(string4, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr3 = (String[]) array3;
                arrayListG2 = kotlin.collections.k.g(Arrays.copyOf(strArr3, strArr3.length));
            }
            if (k0.d0(string)) {
                return null;
            }
            return new AccessToken(string, applicationId, e(bundle.getString("signed_request")), collectionG, arrayListG, arrayListG2, accessTokenSource, dateY, new Date(), dateY2, bundle.getString("graph_domain"));
        }

        public final AuthenticationToken c(Bundle bundle, String str) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, str);
            } catch (Exception e10) {
                throw new FacebookException(e10.getMessage());
            }
        }

        public final AuthenticationToken d(Bundle bundle, String str) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            String string = bundle.getString("id_token");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, str);
            } catch (Exception e10) {
                throw new FacebookException(e10.getMessage(), e10);
            }
        }

        public final String e(String str) {
            if (str == null || str.length() == 0) {
                throw new FacebookException("Authorization response does not contain the signed_request");
            }
            try {
                Object[] array = kotlin.text.f.B0(str, new String[]{InstructionFileId.DOT}, false, 0, 6, null).toArray(new String[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr = (String[]) array;
                if (strArr.length == 2) {
                    byte[] data = Base64.decode(strArr[1], 0);
                    kotlin.jvm.internal.k.d(data, "data");
                    String string = new JSONObject(new String(data, ld.a.f16099b)).getString("user_id");
                    kotlin.jvm.internal.k.d(string, "jsonObject.getString(\"user_id\")");
                    return string;
                }
                throw new FacebookException("Failed to retrieve user_id from signed_request");
            } catch (UnsupportedEncodingException | JSONException unused) {
            }
        }

        private a() {
        }
    }

    public LoginMethodHandler(LoginClient loginClient) {
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        n(loginClient);
    }

    protected void a(String str, Object obj) {
        if (this.f6466b == null) {
            this.f6466b = new HashMap();
        }
        Map map = this.f6466b;
        if (map == null) {
            return;
        }
    }

    protected String c(String authId) {
        kotlin.jvm.internal.k.e(authId, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", authId);
            jSONObject.put("3_method", g());
            m(jSONObject);
        } catch (JSONException e10) {
            Log.w("LoginMethodHandler", kotlin.jvm.internal.k.l("Error creating client state json: ", e10.getMessage()));
        }
        String string = jSONObject.toString();
        kotlin.jvm.internal.k.d(string, "param.toString()");
        return string;
    }

    public final LoginClient e() {
        LoginClient loginClient = this.f6467c;
        if (loginClient != null) {
            return loginClient;
        }
        kotlin.jvm.internal.k.s("loginClient");
        throw null;
    }

    public final Map f() {
        return this.f6466b;
    }

    public abstract String g();

    protected String h() {
        return "fb" + com.facebook.q.m() + "://authorize/";
    }

    protected void i(String str) {
        LoginClient.Request requestP = e().p();
        String strA = requestP == null ? null : requestP.a();
        if (strA == null) {
            strA = com.facebook.q.m();
        }
        c0 c0Var = new c0(e().j(), strA);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", str);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString("app_id", strA);
        c0Var.h("fb_dialogs_web_login_dialog_complete", null, bundle);
    }

    public boolean j() {
        return false;
    }

    public boolean k(int i10, int i11, Intent intent) {
        return false;
    }

    protected Bundle l(LoginClient.Request request, Bundle values) {
        GraphRequest graphRequestA;
        kotlin.jvm.internal.k.e(request, "request");
        kotlin.jvm.internal.k.e(values, "values");
        String string = values.getString("code");
        if (k0.d0(string)) {
            throw new FacebookException("No code param found from the request");
        }
        if (string == null) {
            graphRequestA = null;
        } else {
            q qVar = q.f6523a;
            String strH = h();
            String strG = request.g();
            if (strG == null) {
                strG = "";
            }
            graphRequestA = q.a(string, strH, strG);
        }
        if (graphRequestA == null) {
            throw new FacebookException("Failed to create code exchange request");
        }
        w wVarK = graphRequestA.k();
        FacebookRequestError facebookRequestErrorB = wVarK.b();
        if (facebookRequestErrorB != null) {
            throw new FacebookServiceException(facebookRequestErrorB, facebookRequestErrorB.c());
        }
        try {
            JSONObject jSONObjectC = wVarK.c();
            String string2 = jSONObjectC != null ? jSONObjectC.getString("access_token") : null;
            if (jSONObjectC == null || k0.d0(string2)) {
                throw new FacebookException("No access token found from result");
            }
            values.putString("access_token", string2);
            if (!jSONObjectC.has("id_token")) {
                return values;
            }
            values.putString("id_token", jSONObjectC.getString("id_token"));
            return values;
        } catch (JSONException e10) {
            throw new FacebookException(kotlin.jvm.internal.k.l("Fail to process code exchange response: ", e10.getMessage()));
        }
    }

    public void m(JSONObject param) {
        kotlin.jvm.internal.k.e(param, "param");
    }

    public final void n(LoginClient loginClient) {
        kotlin.jvm.internal.k.e(loginClient, "<set-?>");
        this.f6467c = loginClient;
    }

    public boolean o() {
        return false;
    }

    public abstract int p(LoginClient.Request request);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        k0 k0Var = k0.f6258a;
        k0.I0(dest, this.f6466b);
    }

    protected LoginMethodHandler(Parcel source) {
        kotlin.jvm.internal.k.e(source, "source");
        Map mapU0 = k0.u0(source);
        this.f6466b = mapU0 == null ? null : kotlin.collections.w.t(mapU0);
    }

    public void b() {
    }
}
