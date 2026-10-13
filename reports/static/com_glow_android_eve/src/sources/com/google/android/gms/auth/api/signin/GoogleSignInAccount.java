package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new zab();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19493f;

    @Nullable
    public final String g;

    @Nullable
    public final String h;

    @Nullable
    public final Uri i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f19494j;
    public final long k;
    public final String l;
    public final List m;

    @Nullable
    public final String n;

    @Nullable
    public final String o;
    public final HashSet p = new HashSet();

    public GoogleSignInAccount(int i, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Uri uri, @Nullable String str5, long j4, String str6, ArrayList arrayList, @Nullable String str7, @Nullable String str8) {
        this.d = i;
        this.f19492e = str;
        this.f19493f = str2;
        this.g = str3;
        this.h = str4;
        this.i = uri;
        this.f19494j = str5;
        this.k = j4;
        this.l = str6;
        this.m = arrayList;
        this.n = str7;
        this.o = str8;
    }

    @Nullable
    public static GoogleSignInAccount B(@Nullable String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j4 = Long.parseLong(jSONObject.getString(SDKConstants.PARAM_EXPIRATION_TIME));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        Preconditions.f(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j4, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f19494j = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    @NonNull
    public final HashSet A() {
        HashSet hashSet = new HashSet(this.m);
        hashSet.addAll(this.p);
        return hashSet;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.l.equals(this.l) && googleSignInAccount.A().equals(A());
    }

    public final int hashCode() {
        return ((this.l.hashCode() + 527) * 31) + A().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19492e, false);
        SafeParcelWriter.m(parcel, 3, this.f19493f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.m(parcel, 5, this.h, false);
        SafeParcelWriter.l(parcel, 6, this.i, i, false);
        SafeParcelWriter.m(parcel, 7, this.f19494j, false);
        SafeParcelWriter.t(parcel, 8, 8);
        parcel.writeLong(this.k);
        SafeParcelWriter.m(parcel, 9, this.l, false);
        SafeParcelWriter.q(parcel, 10, this.m, false);
        SafeParcelWriter.m(parcel, 11, this.n, false);
        SafeParcelWriter.m(parcel, 12, this.o, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
