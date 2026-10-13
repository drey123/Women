package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import java.net.HttpURLConnection;
import java.util.Arrays;
import org.apache.http.HttpStatus;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FacebookRequestError implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f5865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f5866c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f5867i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f5868j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f5869k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f5870l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final JSONObject f5871m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final JSONObject f5872n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Object f5873o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final HttpURLConnection f5874p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f5875q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FacebookException f5876r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Category f5877s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final String f5878t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f5863u = new b(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final c f5864v = new c(HttpStatus.SC_OK, 299);
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Category {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Category[] valuesCustom() {
            Category[] categoryArrValuesCustom = values();
            return (Category[]) Arrays.copyOf(categoryArrValuesCustom, categoryArrValuesCustom.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError createFromParcel(Parcel parcel) {
            kotlin.jvm.internal.k.e(parcel, "parcel");
            return new FacebookRequestError(parcel, (kotlin.jvm.internal.f) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError[] newArray(int i10) {
            return new FacebookRequestError[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final FacebookRequestError a(JSONObject singleResult, Object obj, HttpURLConnection httpURLConnection) {
            String strOptString;
            int iOptInt;
            String str;
            boolean z10;
            String str2;
            String strOptString2;
            String str3 = "body";
            kotlin.jvm.internal.k.e(singleResult, "singleResult");
            try {
                if (singleResult.has("code")) {
                    int i10 = singleResult.getInt("code");
                    Object objP = k0.P(singleResult, "body", "FACEBOOK_NON_JSON_RESULT");
                    if (objP == null || !(objP instanceof JSONObject)) {
                        str3 = "body";
                    } else {
                        boolean z11 = true;
                        boolean zOptBoolean = false;
                        int iOptInt2 = -1;
                        if (((JSONObject) objP).has("error")) {
                            JSONObject jSONObject = (JSONObject) k0.P((JSONObject) objP, "error", null);
                            String strOptString3 = jSONObject == null ? null : jSONObject.optString(TransferTable.COLUMN_TYPE, null);
                            strOptString = jSONObject == null ? null : jSONObject.optString("message", null);
                            int iOptInt3 = jSONObject == null ? -1 : jSONObject.optInt("code", -1);
                            if (jSONObject != null) {
                                iOptInt2 = jSONObject.optInt("error_subcode", -1);
                            }
                            strOptString2 = jSONObject == null ? null : jSONObject.optString("error_user_msg", null);
                            String strOptString4 = jSONObject == null ? null : jSONObject.optString("error_user_title", null);
                            if (jSONObject != null) {
                                zOptBoolean = jSONObject.optBoolean("is_transient", false);
                            }
                            iOptInt = iOptInt2;
                            iOptInt2 = iOptInt3;
                            str = strOptString3;
                            str2 = strOptString4;
                            z10 = zOptBoolean;
                        } else if (((JSONObject) objP).has("error_code") || ((JSONObject) objP).has("error_msg") || ((JSONObject) objP).has("error_reason")) {
                            String strOptString5 = ((JSONObject) objP).optString("error_reason", null);
                            strOptString = ((JSONObject) objP).optString("error_msg", null);
                            iOptInt2 = ((JSONObject) objP).optInt("error_code", -1);
                            iOptInt = ((JSONObject) objP).optInt("error_subcode", -1);
                            str = strOptString5;
                            z10 = false;
                            str2 = null;
                            strOptString2 = null;
                        } else {
                            z11 = false;
                            z10 = false;
                            iOptInt = -1;
                            str = null;
                            str2 = null;
                            strOptString = null;
                            strOptString2 = null;
                        }
                        if (z11) {
                            return new FacebookRequestError(i10, iOptInt2, iOptInt, str, strOptString, str2, strOptString2, (JSONObject) objP, singleResult, obj, httpURLConnection, null, z10, null);
                        }
                    }
                    if (!c().a(i10)) {
                        return new FacebookRequestError(i10, -1, -1, null, null, null, null, singleResult.has(str3) ? (JSONObject) k0.P(singleResult, str3, "FACEBOOK_NON_JSON_RESULT") : null, singleResult, obj, httpURLConnection, null, false, null);
                    }
                }
            } catch (JSONException unused) {
            }
            return null;
        }

        public final synchronized com.facebook.internal.i b() {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            com.facebook.internal.p pVarF = FetchedAppSettingsManager.f(q.m());
            if (pVarF == null) {
                return com.facebook.internal.i.f6233g.b();
            }
            return pVarF.d();
        }

        public final c c() {
            return FacebookRequestError.f5864v;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f5879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f5880b;

        public c(int i10, int i11) {
            this.f5879a = i10;
            this.f5880b = i11;
        }

        public final boolean a(int i10) {
            return i10 <= this.f5880b && this.f5879a <= i10;
        }
    }

    public /* synthetic */ FacebookRequestError(int i10, int i11, int i12, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z10, kotlin.jvm.internal.f fVar) {
        this(i10, i11, i12, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, facebookException, z10);
    }

    public final int b() {
        return this.f5866c;
    }

    public final String c() {
        String str = this.f5875q;
        if (str != null) {
            return str;
        }
        FacebookException facebookException = this.f5876r;
        if (facebookException == null) {
            return null;
        }
        return facebookException.getLocalizedMessage();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f5868j;
    }

    public final FacebookException f() {
        return this.f5876r;
    }

    public final int g() {
        return this.f5865b;
    }

    public final int h() {
        return this.f5867i;
    }

    public String toString() {
        String str = "{HttpStatus: " + this.f5865b + ", errorCode: " + this.f5866c + ", subErrorCode: " + this.f5867i + ", errorType: " + this.f5868j + ", errorMessage: " + c() + "}";
        kotlin.jvm.internal.k.d(str, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        kotlin.jvm.internal.k.e(out, "out");
        out.writeInt(this.f5865b);
        out.writeInt(this.f5866c);
        out.writeInt(this.f5867i);
        out.writeString(this.f5868j);
        out.writeString(c());
        out.writeString(this.f5869k);
        out.writeString(this.f5870l);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, kotlin.jvm.internal.f fVar) {
        this(parcel);
    }

    private FacebookRequestError(int i10, int i11, int i12, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z10) {
        Category categoryC;
        this.f5865b = i10;
        this.f5866c = i11;
        this.f5867i = i12;
        this.f5868j = str;
        this.f5869k = str3;
        this.f5870l = str4;
        this.f5871m = jSONObject;
        this.f5872n = jSONObject2;
        this.f5873o = obj;
        this.f5874p = httpURLConnection;
        this.f5875q = str2;
        if (facebookException != null) {
            this.f5876r = facebookException;
            categoryC = Category.OTHER;
        } else {
            this.f5876r = new FacebookServiceException(this, c());
            categoryC = f5863u.b().c(i11, i12, z10);
        }
        this.f5877s = categoryC;
        this.f5878t = f5863u.b().d(categoryC);
    }

    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc), false);
    }

    public FacebookRequestError(int i10, String str, String str2) {
        this(-1, i10, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    private FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
