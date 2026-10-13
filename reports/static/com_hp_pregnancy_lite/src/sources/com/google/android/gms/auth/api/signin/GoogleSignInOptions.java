package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.auth.api.signin.internal.HashAccumulator;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@Deprecated
public class GoogleSignInOptions extends AbstractSafeParcelable implements Api.ApiOptions.Optional, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions l;
    public static final GoogleSignInOptions m;
    public static final Scope n = new Scope("profile");
    public static final Scope o = new Scope("email");
    public static final Scope p = new Scope("openid");
    public static final Scope q;
    public static final Scope r;
    public static final Comparator s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10367a;
    public final ArrayList b;
    public Account c;
    public boolean d;
    public final boolean e;
    public final boolean f;
    public String g;
    public String h;
    public ArrayList i;
    public String j;
    public Map k;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        q = scope;
        r = new Scope("https://www.googleapis.com/auth/games");
        Builder builder = new Builder();
        builder.c();
        builder.e();
        l = builder.a();
        Builder builder2 = new Builder();
        builder2.f(scope, new Scope[0]);
        m = builder2.a();
        CREATOR = new zae();
        s = new zac();
    }

    public static GoogleSignInOptions R(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    public static Map T0(List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                map.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.n()), googleSignInOptionsExtensionParcelable);
            }
        }
        return map;
    }

    public String A() {
        return this.g;
    }

    public boolean C() {
        return this.f;
    }

    public boolean K() {
        return this.d;
    }

    public boolean O() {
        return this.e;
    }

    public Account e() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.i.isEmpty() && googleSignInOptions.i.isEmpty() && this.b.size() == googleSignInOptions.x().size() && this.b.containsAll(googleSignInOptions.x())) {
                Account account = this.c;
                if (account == null) {
                    if (googleSignInOptions.e() == null) {
                        if (TextUtils.isEmpty(this.g)) {
                            if (TextUtils.isEmpty(googleSignInOptions.A())) {
                                if (this.f != googleSignInOptions.C() && this.d == googleSignInOptions.K() && this.e == googleSignInOptions.O() && TextUtils.equals(this.j, googleSignInOptions.p())) {
                                    return true;
                                }
                            }
                        } else if (!this.g.equals(googleSignInOptions.A())) {
                            if (this.f != googleSignInOptions.C()) {
                            }
                        }
                    }
                } else if (account.equals(googleSignInOptions.e())) {
                    if (TextUtils.isEmpty(this.g)) {
                        if (TextUtils.isEmpty(googleSignInOptions.A())) {
                            if (this.f != googleSignInOptions.C()) {
                            }
                        }
                    } else if (!this.g.equals(googleSignInOptions.A())) {
                        if (this.f != googleSignInOptions.C()) {
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).n());
        }
        Collections.sort(arrayList);
        HashAccumulator hashAccumulator = new HashAccumulator();
        hashAccumulator.a(arrayList);
        hashAccumulator.a(this.c);
        hashAccumulator.a(this.g);
        hashAccumulator.c(this.f);
        hashAccumulator.c(this.d);
        hashAccumulator.c(this.e);
        hashAccumulator.a(this.j);
        return hashAccumulator.b();
    }

    public ArrayList n() {
        return this.i;
    }

    public final String n0() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.b, s);
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).n());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.c;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.d);
            jSONObject.put("forceCodeForRefreshToken", this.f);
            jSONObject.put("serverAuthRequested", this.e);
            if (!TextUtils.isEmpty(this.g)) {
                jSONObject.put("serverClientId", this.g);
            }
            if (!TextUtils.isEmpty(this.h)) {
                jSONObject.put("hostedDomain", this.h);
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public String p() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f10367a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, i2);
        SafeParcelWriter.x(parcel, 2, x(), false);
        SafeParcelWriter.r(parcel, 3, e(), i, false);
        SafeParcelWriter.c(parcel, 4, K());
        SafeParcelWriter.c(parcel, 5, O());
        SafeParcelWriter.c(parcel, 6, C());
        SafeParcelWriter.t(parcel, 7, A(), false);
        SafeParcelWriter.t(parcel, 8, this.h, false);
        SafeParcelWriter.x(parcel, 9, n(), false);
        SafeParcelWriter.t(parcel, 10, p(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public ArrayList x() {
        return new ArrayList(this.b);
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Set f10368a;
        public boolean b;
        public boolean c;
        public boolean d;
        public String e;
        public Account f;
        public String g;
        public Map h;
        public String i;

        public Builder() {
            this.f10368a = new HashSet();
            this.h = new HashMap();
        }

        public GoogleSignInOptions a() {
            if (this.f10368a.contains(GoogleSignInOptions.r)) {
                Set set = this.f10368a;
                Scope scope = GoogleSignInOptions.q;
                if (set.contains(scope)) {
                    this.f10368a.remove(scope);
                }
            }
            if (this.d && (this.f == null || !this.f10368a.isEmpty())) {
                c();
            }
            return new GoogleSignInOptions(new ArrayList(this.f10368a), this.f, this.d, this.b, this.c, this.e, this.g, this.h, this.i);
        }

        public Builder b() {
            this.f10368a.add(GoogleSignInOptions.o);
            return this;
        }

        public Builder c() {
            this.f10368a.add(GoogleSignInOptions.p);
            return this;
        }

        public Builder d(String str) {
            this.d = true;
            j(str);
            this.e = str;
            return this;
        }

        public Builder e() {
            this.f10368a.add(GoogleSignInOptions.n);
            return this;
        }

        public Builder f(Scope scope, Scope... scopeArr) {
            this.f10368a.add(scope);
            this.f10368a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public Builder g(String str) {
            h(str, false);
            return this;
        }

        public Builder h(String str, boolean z) {
            this.b = true;
            j(str);
            this.e = str;
            this.c = z;
            return this;
        }

        public Builder i(String str) {
            this.i = str;
            return this;
        }

        public final String j(String str) {
            Preconditions.g(str);
            String str2 = this.e;
            boolean z = true;
            if (str2 != null && !str2.equals(str)) {
                z = false;
            }
            Preconditions.b(z, "two different server client ids provided");
            return str;
        }

        public Builder(GoogleSignInOptions googleSignInOptions) {
            this.f10368a = new HashSet();
            this.h = new HashMap();
            Preconditions.m(googleSignInOptions);
            this.f10368a = new HashSet(googleSignInOptions.b);
            this.b = googleSignInOptions.e;
            this.c = googleSignInOptions.f;
            this.d = googleSignInOptions.d;
            this.e = googleSignInOptions.g;
            this.f = googleSignInOptions.c;
            this.g = googleSignInOptions.h;
            this.h = GoogleSignInOptions.T0(googleSignInOptions.i);
            this.i = googleSignInOptions.j;
        }
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, ArrayList arrayList2, String str3) {
        this(i, arrayList, account, z, z2, z3, str, str2, T0(arrayList2), str3);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map map, String str3) {
        this.f10367a = i;
        this.b = arrayList;
        this.c = account;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = str2;
        this.i = new ArrayList(map.values());
        this.k = map;
        this.j = str3;
    }
}
