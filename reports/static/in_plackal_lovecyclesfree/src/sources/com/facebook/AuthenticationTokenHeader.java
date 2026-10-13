package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.internal.l0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationTokenHeader implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f5841c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f5842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f5839j = new b(null);
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new AuthenticationTokenHeader(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader[] newArray(int i10) {
            return new AuthenticationTokenHeader[i10];
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

    public AuthenticationTokenHeader(String encodedHeaderString) throws JSONException {
        kotlin.jvm.internal.k.e(encodedHeaderString, "encodedHeaderString");
        if (!b(encodedHeaderString)) {
            throw new IllegalArgumentException("Invalid Header");
        }
        byte[] decodedBytes = Base64.decode(encodedHeaderString, 0);
        kotlin.jvm.internal.k.d(decodedBytes, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decodedBytes, ld.a.f16099b));
        String string = jSONObject.getString("alg");
        kotlin.jvm.internal.k.d(string, "jsonObj.getString(\"alg\")");
        this.f5840b = string;
        String string2 = jSONObject.getString("typ");
        kotlin.jvm.internal.k.d(string2, "jsonObj.getString(\"typ\")");
        this.f5841c = string2;
        String string3 = jSONObject.getString("kid");
        kotlin.jvm.internal.k.d(string3, "jsonObj.getString(\"kid\")");
        this.f5842i = string3;
    }

    private final boolean b(String str) {
        l0.g(str, "encodedHeaderString");
        byte[] decodedBytes = Base64.decode(str, 0);
        kotlin.jvm.internal.k.d(decodedBytes, "decodedBytes");
        try {
            JSONObject jSONObject = new JSONObject(new String(decodedBytes, ld.a.f16099b));
            String alg = jSONObject.optString("alg");
            kotlin.jvm.internal.k.d(alg, "alg");
            boolean z10 = alg.length() > 0 && kotlin.jvm.internal.k.a(alg, "RS256");
            String strOptString = jSONObject.optString("kid");
            kotlin.jvm.internal.k.d(strOptString, "jsonObj.optString(\"kid\")");
            boolean z11 = strOptString.length() > 0;
            String strOptString2 = jSONObject.optString("typ");
            kotlin.jvm.internal.k.d(strOptString2, "jsonObj.optString(\"typ\")");
            return z10 && z11 && (strOptString2.length() > 0);
        } catch (JSONException unused) {
        }
    }

    public final String a() {
        return this.f5842i;
    }

    public final JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.f5840b);
        jSONObject.put("typ", this.f5841c);
        jSONObject.put("kid", this.f5842i);
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
        if (!(obj instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
        return kotlin.jvm.internal.k.a(this.f5840b, authenticationTokenHeader.f5840b) && kotlin.jvm.internal.k.a(this.f5841c, authenticationTokenHeader.f5841c) && kotlin.jvm.internal.k.a(this.f5842i, authenticationTokenHeader.f5842i);
    }

    public int hashCode() {
        return ((((527 + this.f5840b.hashCode()) * 31) + this.f5841c.hashCode()) * 31) + this.f5842i.hashCode();
    }

    public String toString() {
        String string = c().toString();
        kotlin.jvm.internal.k.d(string, "headerJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        dest.writeString(this.f5840b);
        dest.writeString(this.f5841c);
        dest.writeString(this.f5842i);
    }

    public AuthenticationTokenHeader(Parcel parcel) {
        kotlin.jvm.internal.k.e(parcel, "parcel");
        this.f5840b = l0.k(parcel.readString(), "alg");
        this.f5841c = l0.k(parcel.readString(), "typ");
        this.f5842i = l0.k(parcel.readString(), "kid");
    }
}
