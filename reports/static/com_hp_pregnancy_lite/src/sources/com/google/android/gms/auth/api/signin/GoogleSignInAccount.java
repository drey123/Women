package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@Deprecated
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new zab();
    public static final Clock n = DefaultClock.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10366a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public String g;
    public final long h;
    public final String i;
    public final List j;
    public final String k;
    public final String l;
    public final Set m = new HashSet();

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List list, String str7, String str8) {
        this.f10366a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = uri;
        this.g = str5;
        this.h = j;
        this.i = str6;
        this.j = list;
        this.k = str7;
        this.l = str8;
    }

    public static GoogleSignInAccount T(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l.longValue(), Preconditions.g(str7), new ArrayList((Collection) Preconditions.m(set)), str5, str6);
    }

    public static GoogleSignInAccount c0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        GoogleSignInAccount googleSignInAccountT = T(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountT.g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountT;
    }

    public String A() {
        return this.k;
    }

    public String C() {
        return this.b;
    }

    public String K() {
        return this.c;
    }

    public Uri O() {
        return this.f;
    }

    public Set P() {
        HashSet hashSet = new HashSet(this.j);
        hashSet.addAll(this.m);
        return hashSet;
    }

    public String R() {
        return this.g;
    }

    public Account e() {
        String str = this.d;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

    public boolean equals(Object obj) {
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
        return googleSignInAccount.i.equals(this.i) && googleSignInAccount.P().equals(P());
    }

    public final String g0() {
        return this.i;
    }

    public int hashCode() {
        return ((this.i.hashCode() + 527) * 31) + P().hashCode();
    }

    public String n() {
        return this.e;
    }

    public final String n0() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (C() != null) {
                jSONObject.put("id", C());
            }
            if (K() != null) {
                jSONObject.put("tokenId", K());
            }
            if (p() != null) {
                jSONObject.put("email", p());
            }
            if (n() != null) {
                jSONObject.put("displayName", n());
            }
            if (A() != null) {
                jSONObject.put("givenName", A());
            }
            if (x() != null) {
                jSONObject.put("familyName", x());
            }
            Uri uriO = O();
            if (uriO != null) {
                jSONObject.put("photoUrl", uriO.toString());
            }
            if (R() != null) {
                jSONObject.put("serverAuthCode", R());
            }
            jSONObject.put("expirationTime", this.h);
            jSONObject.put("obfuscatedIdentifier", this.i);
            JSONArray jSONArray = new JSONArray();
            List list = this.j;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: com.google.android.gms.auth.api.signin.zaa
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).n().compareTo(((Scope) obj2).n());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.n());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public String p() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10366a);
        SafeParcelWriter.t(parcel, 2, C(), false);
        SafeParcelWriter.t(parcel, 3, K(), false);
        SafeParcelWriter.t(parcel, 4, p(), false);
        SafeParcelWriter.t(parcel, 5, n(), false);
        SafeParcelWriter.r(parcel, 6, O(), i, false);
        SafeParcelWriter.t(parcel, 7, R(), false);
        SafeParcelWriter.o(parcel, 8, this.h);
        SafeParcelWriter.t(parcel, 9, this.i, false);
        SafeParcelWriter.x(parcel, 10, this.j, false);
        SafeParcelWriter.t(parcel, 11, A(), false);
        SafeParcelWriter.t(parcel, 12, x(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public String x() {
        return this.l;
    }
}
