package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationTokenClaims implements Parcelable {
    public static final b A = new b(null);
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f5820c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f5821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f5822j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f5823k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f5824l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f5825m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f5826n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f5827o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f5828p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f5829q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f5830r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final String f5831s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Set f5832t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final String f5833u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Map f5834v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Map f5835w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Map f5836x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final String f5837y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final String f5838z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new AuthenticationTokenClaims(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims[] newArray(int i10) {
            return new AuthenticationTokenClaims[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final String a(JSONObject jSONObject, String name) {
            kotlin.jvm.internal.k.e(jSONObject, "<this>");
            kotlin.jvm.internal.k.e(name, "name");
            if (jSONObject.has(name)) {
                return jSONObject.getString(name);
            }
            return null;
        }

        private b() {
        }
    }

    public AuthenticationTokenClaims(String encodedClaims, String expectedNonce) throws JSONException {
        kotlin.jvm.internal.k.e(encodedClaims, "encodedClaims");
        kotlin.jvm.internal.k.e(expectedNonce, "expectedNonce");
        l0.g(encodedClaims, "encodedClaims");
        byte[] decodedBytes = Base64.decode(encodedClaims, 8);
        kotlin.jvm.internal.k.d(decodedBytes, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decodedBytes, ld.a.f16099b));
        if (!a(jSONObject, expectedNonce)) {
            throw new IllegalArgumentException("Invalid claims");
        }
        String string = jSONObject.getString("jti");
        kotlin.jvm.internal.k.d(string, "jsonObj.getString(JSON_KEY_JIT)");
        this.f5819b = string;
        String string2 = jSONObject.getString("iss");
        kotlin.jvm.internal.k.d(string2, "jsonObj.getString(JSON_KEY_ISS)");
        this.f5820c = string2;
        String string3 = jSONObject.getString("aud");
        kotlin.jvm.internal.k.d(string3, "jsonObj.getString(JSON_KEY_AUD)");
        this.f5821i = string3;
        String string4 = jSONObject.getString("nonce");
        kotlin.jvm.internal.k.d(string4, "jsonObj.getString(JSON_KEY_NONCE)");
        this.f5822j = string4;
        this.f5823k = jSONObject.getLong("exp");
        this.f5824l = jSONObject.getLong("iat");
        String string5 = jSONObject.getString("sub");
        kotlin.jvm.internal.k.d(string5, "jsonObj.getString(JSON_KEY_SUB)");
        this.f5825m = string5;
        b bVar = A;
        this.f5826n = bVar.a(jSONObject, AppMeasurementSdk.ConditionalUserProperty.NAME);
        this.f5827o = bVar.a(jSONObject, "given_name");
        this.f5828p = bVar.a(jSONObject, "middle_name");
        this.f5829q = bVar.a(jSONObject, "family_name");
        this.f5830r = bVar.a(jSONObject, "email");
        this.f5831s = bVar.a(jSONObject, "picture");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
        this.f5832t = jSONArrayOptJSONArray == null ? null : Collections.unmodifiableSet(k0.g0(jSONArrayOptJSONArray));
        this.f5833u = bVar.a(jSONObject, "user_birthday");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
        this.f5834v = jSONObjectOptJSONObject == null ? null : Collections.unmodifiableMap(k0.o(jSONObjectOptJSONObject));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
        this.f5835w = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(k0.p(jSONObjectOptJSONObject2));
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
        this.f5836x = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(k0.p(jSONObjectOptJSONObject3)) : null;
        this.f5837y = bVar.a(jSONObject, "user_gender");
        this.f5838z = bVar.a(jSONObject, "user_link");
    }

    private final boolean a(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return false;
        }
        String jti = jSONObject.optString("jti");
        kotlin.jvm.internal.k.d(jti, "jti");
        if (jti.length() == 0) {
            return false;
        }
        try {
            String iss = jSONObject.optString("iss");
            kotlin.jvm.internal.k.d(iss, "iss");
            if (iss.length() != 0 && (kotlin.jvm.internal.k.a(new URL(iss).getHost(), "facebook.com") || kotlin.jvm.internal.k.a(new URL(iss).getHost(), "www.facebook.com"))) {
                String aud = jSONObject.optString("aud");
                kotlin.jvm.internal.k.d(aud, "aud");
                if (aud.length() == 0 || !kotlin.jvm.internal.k.a(aud, q.m())) {
                    return false;
                }
                long j10 = 1000;
                if (new Date().after(new Date(jSONObject.optLong("exp") * j10))) {
                    return false;
                }
                if (new Date().after(new Date((jSONObject.optLong("iat") * j10) + 600000))) {
                    return false;
                }
                String sub = jSONObject.optString("sub");
                kotlin.jvm.internal.k.d(sub, "sub");
                if (sub.length() == 0) {
                    return false;
                }
                String nonce = jSONObject.optString("nonce");
                kotlin.jvm.internal.k.d(nonce, "nonce");
                return nonce.length() != 0 && kotlin.jvm.internal.k.a(nonce, str);
            }
            return false;
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public final JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.f5819b);
        jSONObject.put("iss", this.f5820c);
        jSONObject.put("aud", this.f5821i);
        jSONObject.put("nonce", this.f5822j);
        jSONObject.put("exp", this.f5823k);
        jSONObject.put("iat", this.f5824l);
        String str = this.f5825m;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.f5826n;
        if (str2 != null) {
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str2);
        }
        String str3 = this.f5827o;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.f5828p;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.f5829q;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.f5830r;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.f5831s;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        if (this.f5832t != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) this.f5832t));
        }
        String str8 = this.f5833u;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        if (this.f5834v != null) {
            jSONObject.put("user_age_range", new JSONObject(this.f5834v));
        }
        if (this.f5835w != null) {
            jSONObject.put("user_hometown", new JSONObject(this.f5835w));
        }
        if (this.f5836x != null) {
            jSONObject.put("user_location", new JSONObject(this.f5836x));
        }
        String str9 = this.f5837y;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.f5838z;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) obj;
        return kotlin.jvm.internal.k.a(this.f5819b, authenticationTokenClaims.f5819b) && kotlin.jvm.internal.k.a(this.f5820c, authenticationTokenClaims.f5820c) && kotlin.jvm.internal.k.a(this.f5821i, authenticationTokenClaims.f5821i) && kotlin.jvm.internal.k.a(this.f5822j, authenticationTokenClaims.f5822j) && this.f5823k == authenticationTokenClaims.f5823k && this.f5824l == authenticationTokenClaims.f5824l && kotlin.jvm.internal.k.a(this.f5825m, authenticationTokenClaims.f5825m) && kotlin.jvm.internal.k.a(this.f5826n, authenticationTokenClaims.f5826n) && kotlin.jvm.internal.k.a(this.f5827o, authenticationTokenClaims.f5827o) && kotlin.jvm.internal.k.a(this.f5828p, authenticationTokenClaims.f5828p) && kotlin.jvm.internal.k.a(this.f5829q, authenticationTokenClaims.f5829q) && kotlin.jvm.internal.k.a(this.f5830r, authenticationTokenClaims.f5830r) && kotlin.jvm.internal.k.a(this.f5831s, authenticationTokenClaims.f5831s) && kotlin.jvm.internal.k.a(this.f5832t, authenticationTokenClaims.f5832t) && kotlin.jvm.internal.k.a(this.f5833u, authenticationTokenClaims.f5833u) && kotlin.jvm.internal.k.a(this.f5834v, authenticationTokenClaims.f5834v) && kotlin.jvm.internal.k.a(this.f5835w, authenticationTokenClaims.f5835w) && kotlin.jvm.internal.k.a(this.f5836x, authenticationTokenClaims.f5836x) && kotlin.jvm.internal.k.a(this.f5837y, authenticationTokenClaims.f5837y) && kotlin.jvm.internal.k.a(this.f5838z, authenticationTokenClaims.f5838z);
    }

    public int hashCode() {
        int iHashCode = (((((((((((((527 + this.f5819b.hashCode()) * 31) + this.f5820c.hashCode()) * 31) + this.f5821i.hashCode()) * 31) + this.f5822j.hashCode()) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f5823k)) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f5824l)) * 31) + this.f5825m.hashCode()) * 31;
        String str = this.f5826n;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f5827o;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f5828p;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f5829q;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f5830r;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f5831s;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Set set = this.f5832t;
        int iHashCode8 = (iHashCode7 + (set == null ? 0 : set.hashCode())) * 31;
        String str7 = this.f5833u;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Map map = this.f5834v;
        int iHashCode10 = (iHashCode9 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.f5835w;
        int iHashCode11 = (iHashCode10 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map map3 = this.f5836x;
        int iHashCode12 = (iHashCode11 + (map3 == null ? 0 : map3.hashCode())) * 31;
        String str8 = this.f5837y;
        int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f5838z;
        return iHashCode13 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        String string = b().toString();
        kotlin.jvm.internal.k.d(string, "claimsJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        dest.writeString(this.f5819b);
        dest.writeString(this.f5820c);
        dest.writeString(this.f5821i);
        dest.writeString(this.f5822j);
        dest.writeLong(this.f5823k);
        dest.writeLong(this.f5824l);
        dest.writeString(this.f5825m);
        dest.writeString(this.f5826n);
        dest.writeString(this.f5827o);
        dest.writeString(this.f5828p);
        dest.writeString(this.f5829q);
        dest.writeString(this.f5830r);
        dest.writeString(this.f5831s);
        if (this.f5832t == null) {
            dest.writeStringList(null);
        } else {
            dest.writeStringList(new ArrayList(this.f5832t));
        }
        dest.writeString(this.f5833u);
        dest.writeMap(this.f5834v);
        dest.writeMap(this.f5835w);
        dest.writeMap(this.f5836x);
        dest.writeString(this.f5837y);
        dest.writeString(this.f5838z);
    }

    public AuthenticationTokenClaims(Parcel parcel) {
        kotlin.jvm.internal.k.e(parcel, "parcel");
        this.f5819b = l0.k(parcel.readString(), "jti");
        this.f5820c = l0.k(parcel.readString(), "iss");
        this.f5821i = l0.k(parcel.readString(), "aud");
        this.f5822j = l0.k(parcel.readString(), "nonce");
        this.f5823k = parcel.readLong();
        this.f5824l = parcel.readLong();
        this.f5825m = l0.k(parcel.readString(), "sub");
        this.f5826n = parcel.readString();
        this.f5827o = parcel.readString();
        this.f5828p = parcel.readString();
        this.f5829q = parcel.readString();
        this.f5830r = parcel.readString();
        this.f5831s = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.f5832t = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
        this.f5833u = parcel.readString();
        HashMap hashMap = parcel.readHashMap(kotlin.jvm.internal.j.f15682a.getClass().getClassLoader());
        hashMap = androidx.activity.r.a(hashMap) ? hashMap : null;
        this.f5834v = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        HashMap hashMap2 = parcel.readHashMap(oVar.getClass().getClassLoader());
        hashMap2 = androidx.activity.r.a(hashMap2) ? hashMap2 : null;
        this.f5835w = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
        HashMap hashMap3 = parcel.readHashMap(oVar.getClass().getClassLoader());
        hashMap3 = androidx.activity.r.a(hashMap3) ? hashMap3 : null;
        this.f5836x = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
        this.f5837y = parcel.readString();
        this.f5838z = parcel.readString();
    }
}
