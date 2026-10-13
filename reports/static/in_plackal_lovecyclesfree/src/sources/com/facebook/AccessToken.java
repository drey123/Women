package com.facebook;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AccessToken implements Parcelable {
    public static final Parcelable.Creator<AccessToken> CREATOR;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f5795r = new c(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Date f5796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Date f5797t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final Date f5798u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final AccessTokenSource f5799v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Date f5800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f5801c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Set f5802i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Set f5803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f5804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AccessTokenSource f5805l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Date f5806m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f5807n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f5808o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Date f5809p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f5810q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(FacebookException facebookException);

        void b(AccessToken accessToken);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Parcelable.Creator {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AccessToken createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new AccessToken(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AccessToken[] newArray(int i10) {
            return new AccessToken[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final AccessToken a(AccessToken current) {
            kotlin.jvm.internal.k.e(current, "current");
            return new AccessToken(current.m(), current.c(), current.n(), current.k(), current.f(), current.g(), current.l(), new Date(), new Date(), current.e(), null, 1024, null);
        }

        public final AccessToken b(JSONObject jsonObject) throws JSONException {
            kotlin.jvm.internal.k.e(jsonObject, "jsonObject");
            if (jsonObject.getInt("version") > 1) {
                throw new FacebookException("Unknown AccessToken serialization format.");
            }
            String token = jsonObject.getString("token");
            Date date = new Date(jsonObject.getLong("expires_at"));
            JSONArray permissionsArray = jsonObject.getJSONArray("permissions");
            JSONArray declinedPermissionsArray = jsonObject.getJSONArray("declined_permissions");
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("expired_permissions");
            Date date2 = new Date(jsonObject.getLong("last_refresh"));
            String string = jsonObject.getString("source");
            kotlin.jvm.internal.k.d(string, "jsonObject.getString(SOURCE_KEY)");
            AccessTokenSource accessTokenSourceValueOf = AccessTokenSource.valueOf(string);
            String applicationId = jsonObject.getString("application_id");
            String userId = jsonObject.getString("user_id");
            Date date3 = new Date(jsonObject.optLong("data_access_expiration_time", 0L));
            String strOptString = jsonObject.optString("graph_domain", null);
            kotlin.jvm.internal.k.d(token, "token");
            kotlin.jvm.internal.k.d(applicationId, "applicationId");
            kotlin.jvm.internal.k.d(userId, "userId");
            k0 k0Var = k0.f6258a;
            kotlin.jvm.internal.k.d(permissionsArray, "permissionsArray");
            List listH0 = k0.h0(permissionsArray);
            kotlin.jvm.internal.k.d(declinedPermissionsArray, "declinedPermissionsArray");
            return new AccessToken(token, applicationId, userId, listH0, k0.h0(declinedPermissionsArray), jSONArrayOptJSONArray == null ? new ArrayList() : k0.h0(jSONArrayOptJSONArray), accessTokenSourceValueOf, date, date2, date3, strOptString);
        }

        public final AccessToken c(Bundle bundle) {
            String string;
            AccessToken accessToken;
            kotlin.jvm.internal.k.e(bundle, "bundle");
            List listF = f(bundle, "com.facebook.TokenCachingStrategy.Permissions");
            List listF2 = f(bundle, "com.facebook.TokenCachingStrategy.DeclinedPermissions");
            List listF3 = f(bundle, "com.facebook.TokenCachingStrategy.ExpiredPermissions");
            x.a aVar = x.f6576c;
            String strA = aVar.a(bundle);
            if (k0.d0(strA)) {
                strA = q.m();
            }
            String str = strA;
            String strF = aVar.f(bundle);
            if (strF == null) {
                return null;
            }
            JSONObject jSONObjectF = k0.f(strF);
            if (jSONObjectF == null) {
                string = null;
                accessToken = null;
            } else {
                try {
                    string = jSONObjectF.getString(FacebookMediationAdapter.KEY_ID);
                    accessToken = null;
                } catch (JSONException unused) {
                    return null;
                }
            }
            if (str == null || string == null) {
                return accessToken;
            }
            return new AccessToken(strF, str, string, listF, listF2, listF3, aVar.e(bundle), aVar.c(bundle), aVar.d(bundle), null, null, 1024, null);
        }

        public final void d() {
            AccessToken accessTokenI = f.f6134f.e().i();
            if (accessTokenI != null) {
                h(a(accessTokenI));
            }
        }

        public final AccessToken e() {
            return f.f6134f.e().i();
        }

        public final List f(Bundle bundle, String str) {
            kotlin.jvm.internal.k.e(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            if (stringArrayList == null) {
                return kotlin.collections.k.l();
            }
            List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            kotlin.jvm.internal.k.d(listUnmodifiableList, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }");
            return listUnmodifiableList;
        }

        public final boolean g() {
            AccessToken accessTokenI = f.f6134f.e().i();
            return (accessTokenI == null || accessTokenI.o()) ? false : true;
        }

        public final void h(AccessToken accessToken) {
            f.f6134f.e().r(accessToken);
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5811a;

        static {
            int[] iArr = new int[AccessTokenSource.valuesCustom().length];
            iArr[AccessTokenSource.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            iArr[AccessTokenSource.CHROME_CUSTOM_TAB.ordinal()] = 2;
            iArr[AccessTokenSource.WEB_VIEW.ordinal()] = 3;
            f5811a = iArr;
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        f5796s = date;
        f5797t = date;
        f5798u = new Date();
        f5799v = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
        CREATOR = new b();
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str4, int i10, kotlin.jvm.internal.f fVar) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, (i10 & 1024) != 0 ? "facebook" : str4);
    }

    private final void a(StringBuilder sb2) {
        sb2.append(" permissions:");
        sb2.append("[");
        sb2.append(TextUtils.join(", ", this.f5801c));
        sb2.append("]");
    }

    private final AccessTokenSource b(AccessTokenSource accessTokenSource, String str) {
        if (str == null || !str.equals("instagram")) {
            return accessTokenSource;
        }
        int i10 = d.f5811a[accessTokenSource.ordinal()];
        if (i10 == 1) {
            return AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
        }
        if (i10 != 2) {
            return i10 != 3 ? accessTokenSource : AccessTokenSource.INSTAGRAM_WEB_VIEW;
        }
        return AccessTokenSource.INSTAGRAM_CUSTOM_CHROME_TAB;
    }

    private final String q() {
        q qVar = q.f6526a;
        return q.H(LoggingBehavior.INCLUDE_ACCESS_TOKENS) ? this.f5804k : "ACCESS_TOKEN_REMOVED";
    }

    public final String c() {
        return this.f5807n;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Date e() {
        return this.f5809p;
    }

    public boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (kotlin.jvm.internal.k.a(this.f5800b, accessToken.f5800b) && kotlin.jvm.internal.k.a(this.f5801c, accessToken.f5801c) && kotlin.jvm.internal.k.a(this.f5802i, accessToken.f5802i) && kotlin.jvm.internal.k.a(this.f5803j, accessToken.f5803j) && kotlin.jvm.internal.k.a(this.f5804k, accessToken.f5804k) && this.f5805l == accessToken.f5805l && kotlin.jvm.internal.k.a(this.f5806m, accessToken.f5806m) && kotlin.jvm.internal.k.a(this.f5807n, accessToken.f5807n) && kotlin.jvm.internal.k.a(this.f5808o, accessToken.f5808o) && kotlin.jvm.internal.k.a(this.f5809p, accessToken.f5809p)) {
            String str = this.f5810q;
            String str2 = accessToken.f5810q;
            if (str == null) {
                zA = str2 == null;
            } else {
                zA = kotlin.jvm.internal.k.a(str, str2);
            }
            if (zA) {
                return true;
            }
        }
        return false;
    }

    public final Set f() {
        return this.f5802i;
    }

    public final Set g() {
        return this.f5803j;
    }

    public final Date h() {
        return this.f5800b;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((((((((527 + this.f5800b.hashCode()) * 31) + this.f5801c.hashCode()) * 31) + this.f5802i.hashCode()) * 31) + this.f5803j.hashCode()) * 31) + this.f5804k.hashCode()) * 31) + this.f5805l.hashCode()) * 31) + this.f5806m.hashCode()) * 31) + this.f5807n.hashCode()) * 31) + this.f5808o.hashCode()) * 31) + this.f5809p.hashCode()) * 31;
        String str = this.f5810q;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String i() {
        return this.f5810q;
    }

    public final Date j() {
        return this.f5806m;
    }

    public final Set k() {
        return this.f5801c;
    }

    public final AccessTokenSource l() {
        return this.f5805l;
    }

    public final String m() {
        return this.f5804k;
    }

    public final String n() {
        return this.f5808o;
    }

    public final boolean o() {
        return new Date().after(this.f5800b);
    }

    public final JSONObject p() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.f5804k);
        jSONObject.put("expires_at", this.f5800b.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.f5801c));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.f5802i));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.f5803j));
        jSONObject.put("last_refresh", this.f5806m.getTime());
        jSONObject.put("source", this.f5805l.name());
        jSONObject.put("application_id", this.f5807n);
        jSONObject.put("user_id", this.f5808o);
        jSONObject.put("data_access_expiration_time", this.f5809p.getTime());
        String str = this.f5810q;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{AccessToken");
        sb2.append(" token:");
        sb2.append(q());
        a(sb2);
        sb2.append("}");
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "builder.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        dest.writeLong(this.f5800b.getTime());
        dest.writeStringList(new ArrayList(this.f5801c));
        dest.writeStringList(new ArrayList(this.f5802i));
        dest.writeStringList(new ArrayList(this.f5803j));
        dest.writeString(this.f5804k);
        dest.writeString(this.f5805l.name());
        dest.writeLong(this.f5806m.getTime());
        dest.writeString(this.f5807n);
        dest.writeString(this.f5808o);
        dest.writeLong(this.f5809p.getTime());
        dest.writeString(this.f5810q);
    }

    public AccessToken(String accessToken, String applicationId, String userId, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str) {
        kotlin.jvm.internal.k.e(accessToken, "accessToken");
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        kotlin.jvm.internal.k.e(userId, "userId");
        l0.g(accessToken, "accessToken");
        l0.g(applicationId, "applicationId");
        l0.g(userId, "userId");
        this.f5800b = date == null ? f5797t : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        kotlin.jvm.internal.k.d(setUnmodifiableSet, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())");
        this.f5801c = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        kotlin.jvm.internal.k.d(setUnmodifiableSet2, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())");
        this.f5802i = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        kotlin.jvm.internal.k.d(setUnmodifiableSet3, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())");
        this.f5803j = setUnmodifiableSet3;
        this.f5804k = accessToken;
        this.f5805l = b(accessTokenSource == null ? f5799v : accessTokenSource, str);
        this.f5806m = date2 == null ? f5798u : date2;
        this.f5807n = applicationId;
        this.f5808o = userId;
        this.f5809p = (date3 == null || date3.getTime() == 0) ? f5797t : date3;
        this.f5810q = str == null ? "facebook" : str;
    }

    public AccessToken(Parcel parcel) {
        AccessTokenSource accessTokenSourceValueOf;
        kotlin.jvm.internal.k.e(parcel, "parcel");
        this.f5800b = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        kotlin.jvm.internal.k.d(setUnmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.f5801c = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        kotlin.jvm.internal.k.d(setUnmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.f5802i = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        kotlin.jvm.internal.k.d(setUnmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.f5803j = setUnmodifiableSet3;
        this.f5804k = l0.k(parcel.readString(), "token");
        String string = parcel.readString();
        if (string != null) {
            accessTokenSourceValueOf = AccessTokenSource.valueOf(string);
        } else {
            accessTokenSourceValueOf = f5799v;
        }
        this.f5805l = accessTokenSourceValueOf;
        this.f5806m = new Date(parcel.readLong());
        this.f5807n = l0.k(parcel.readString(), "applicationId");
        this.f5808o = l0.k(parcel.readString(), "userId");
        this.f5809p = new Date(parcel.readLong());
        this.f5810q = parcel.readString();
    }
}
