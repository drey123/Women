package com.facebook;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class Profile implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f5915c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f5916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f5917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f5918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Uri f5919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Uri f5920m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f5912n = new b(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f5913o = Profile.class.getSimpleName();
    public static final Parcelable.Creator<Profile> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Profile createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new Profile(source, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Profile[] newArray(int i10) {
            return new Profile[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a implements k0.a {
            a() {
            }

            @Override // com.facebook.internal.k0.a
            public void a(JSONObject jSONObject) {
                String strOptString = jSONObject == null ? null : jSONObject.optString(FacebookMediationAdapter.KEY_ID);
                if (strOptString == null) {
                    Log.w(Profile.f5913o, "No user ID returned on Me request");
                    return;
                }
                String strOptString2 = jSONObject.optString("link");
                String strOptString3 = jSONObject.optString("profile_picture", null);
                Profile.f5912n.c(new Profile(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null));
            }

            @Override // com.facebook.internal.k0.a
            public void b(FacebookException facebookException) {
                Log.e(Profile.f5913o, kotlin.jvm.internal.k.l("Got unexpected exception: ", facebookException));
            }
        }

        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final void a() {
            AccessToken.c cVar = AccessToken.f5795r;
            AccessToken accessTokenE = cVar.e();
            if (accessTokenE == null) {
                return;
            }
            if (!cVar.g()) {
                c(null);
            } else {
                k0 k0Var = k0.f6258a;
                k0.H(accessTokenE.m(), new a());
            }
        }

        public final Profile b() {
            return z.f6582d.a().c();
        }

        public final void c(Profile profile) {
            z.f6582d.a().f(profile);
        }

        private b() {
        }
    }

    public /* synthetic */ Profile(Parcel parcel, kotlin.jvm.internal.f fVar) {
        this(parcel);
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(FacebookMediationAdapter.KEY_ID, this.f5914b);
            jSONObject.put("first_name", this.f5915c);
            jSONObject.put("middle_name", this.f5916i);
            jSONObject.put("last_name", this.f5917j);
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, this.f5918k);
            Uri uri = this.f5919l;
            if (uri != null) {
                jSONObject.put("link_uri", uri.toString());
            }
            Uri uri2 = this.f5920m;
            if (uri2 != null) {
                jSONObject.put("picture_uri", uri2.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Profile)) {
            return false;
        }
        String str5 = this.f5914b;
        return ((str5 == null && ((Profile) obj).f5914b == null) || kotlin.jvm.internal.k.a(str5, ((Profile) obj).f5914b)) && (((str = this.f5915c) == null && ((Profile) obj).f5915c == null) || kotlin.jvm.internal.k.a(str, ((Profile) obj).f5915c)) && ((((str2 = this.f5916i) == null && ((Profile) obj).f5916i == null) || kotlin.jvm.internal.k.a(str2, ((Profile) obj).f5916i)) && ((((str3 = this.f5917j) == null && ((Profile) obj).f5917j == null) || kotlin.jvm.internal.k.a(str3, ((Profile) obj).f5917j)) && ((((str4 = this.f5918k) == null && ((Profile) obj).f5918k == null) || kotlin.jvm.internal.k.a(str4, ((Profile) obj).f5918k)) && ((((uri = this.f5919l) == null && ((Profile) obj).f5919l == null) || kotlin.jvm.internal.k.a(uri, ((Profile) obj).f5919l)) && (((uri2 = this.f5920m) == null && ((Profile) obj).f5920m == null) || kotlin.jvm.internal.k.a(uri2, ((Profile) obj).f5920m))))));
    }

    public int hashCode() {
        String str = this.f5914b;
        int iHashCode = 527 + (str != null ? str.hashCode() : 0);
        String str2 = this.f5915c;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.f5916i;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.f5917j;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.f5918k;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.f5919l;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.f5920m;
        return uri2 != null ? (iHashCode * 31) + uri2.hashCode() : iHashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        dest.writeString(this.f5914b);
        dest.writeString(this.f5915c);
        dest.writeString(this.f5916i);
        dest.writeString(this.f5917j);
        dest.writeString(this.f5918k);
        Uri uri = this.f5919l;
        dest.writeString(uri == null ? null : uri.toString());
        Uri uri2 = this.f5920m;
        dest.writeString(uri2 != null ? uri2.toString() : null);
    }

    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        l0.k(str, FacebookMediationAdapter.KEY_ID);
        this.f5914b = str;
        this.f5915c = str2;
        this.f5916i = str3;
        this.f5917j = str4;
        this.f5918k = str5;
        this.f5919l = uri;
        this.f5920m = uri2;
    }

    public Profile(JSONObject jsonObject) {
        kotlin.jvm.internal.k.e(jsonObject, "jsonObject");
        this.f5914b = jsonObject.optString(FacebookMediationAdapter.KEY_ID, null);
        this.f5915c = jsonObject.optString("first_name", null);
        this.f5916i = jsonObject.optString("middle_name", null);
        this.f5917j = jsonObject.optString("last_name", null);
        this.f5918k = jsonObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME, null);
        String strOptString = jsonObject.optString("link_uri", null);
        this.f5919l = strOptString == null ? null : Uri.parse(strOptString);
        String strOptString2 = jsonObject.optString("picture_uri", null);
        this.f5920m = strOptString2 != null ? Uri.parse(strOptString2) : null;
    }

    private Profile(Parcel parcel) {
        this.f5914b = parcel.readString();
        this.f5915c = parcel.readString();
        this.f5916i = parcel.readString();
        this.f5917j = parcel.readString();
        this.f5918k = parcel.readString();
        String string = parcel.readString();
        this.f5919l = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.f5920m = string2 != null ? Uri.parse(string2) : null;
    }
}
