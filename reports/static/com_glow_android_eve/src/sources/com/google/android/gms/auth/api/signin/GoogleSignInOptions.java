package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.login.LoginConfiguration;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.auth.api.signin.internal.HashAccumulator;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class GoogleSignInOptions extends AbstractSafeParcelable implements Api.ApiOptions, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    @NonNull
    public static final GoogleSignInOptions o;

    @NonNull
    @VisibleForTesting
    public static final Scope p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    @VisibleForTesting
    public static final Scope f19495q;

    @NonNull
    @VisibleForTesting
    public static final Scope r;
    public static final Comparator s;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f19496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Account f19497f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f19498j;

    @Nullable
    public final String k;
    public final ArrayList l;

    @Nullable
    public final String m;
    public final Map n;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static final class Builder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19499b;
        public boolean c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public String f19500e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public Account f19501f;

        @Nullable
        public String g;

        @Nullable
        public String i;
        public HashSet a = new HashSet();
        public HashMap h = new HashMap();

        @NonNull
        public final GoogleSignInOptions a() {
            Scope scope = GoogleSignInOptions.r;
            HashSet hashSet = this.a;
            if (hashSet.contains(scope)) {
                Scope scope2 = GoogleSignInOptions.f19495q;
                if (hashSet.contains(scope2)) {
                    hashSet.remove(scope2);
                }
            }
            if (this.d && (this.f19501f == null || !hashSet.isEmpty())) {
                this.a.add(GoogleSignInOptions.p);
            }
            return new GoogleSignInOptions(3, new ArrayList(hashSet), this.f19501f, this.d, this.f19499b, this.c, this.f19500e, this.g, this.h, this.i);
        }
    }

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, LoginConfiguration.OPENID);
        p = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        f19495q = scope3;
        r = new Scope(1, "https://www.googleapis.com/auth/games");
        Builder builder = new Builder();
        builder.a.add(scope2);
        builder.a.add(scope);
        o = builder.a();
        Builder builder2 = new Builder();
        HashSet hashSet = builder2.a;
        hashSet.add(scope3);
        hashSet.addAll(Arrays.asList(new Scope[0]));
        builder2.a();
        CREATOR = new zae();
        s = new zac();
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, @Nullable Account account, boolean z2, boolean z5, boolean z6, @Nullable String str, @Nullable String str2, Map map, @Nullable String str3) {
        this.d = i;
        this.f19496e = arrayList;
        this.f19497f = account;
        this.g = z2;
        this.h = z5;
        this.i = z6;
        this.f19498j = str;
        this.k = str2;
        this.l = new ArrayList(map.values());
        this.n = map;
        this.m = str3;
    }

    @Nullable
    public static GoogleSignInOptions b(@Nullable String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap c(@Nullable List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it2.next();
                map.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.f19504e), googleSignInOptionsExtensionParcelable);
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f A[Catch: ClassCastException -> 0x007b, TryCatch #0 {ClassCastException -> 0x007b, blocks: (B:5:0x0008, B:7:0x0018, B:10:0x0021, B:12:0x0030, B:15:0x003c, B:21:0x0049, B:23:0x004f, B:29:0x005d, B:31:0x0063, B:33:0x0069, B:35:0x006f, B:26:0x0056, B:19:0x0043), top: B:41:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[Catch: ClassCastException -> 0x007b, TryCatch #0 {ClassCastException -> 0x007b, blocks: (B:5:0x0008, B:7:0x0018, B:10:0x0021, B:12:0x0030, B:15:0x003c, B:21:0x0049, B:23:0x004f, B:29:0x005d, B:31:0x0063, B:33:0x0069, B:35:0x006f, B:26:0x0056, B:19:0x0043), top: B:41:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d A[Catch: ClassCastException -> 0x007b, TryCatch #0 {ClassCastException -> 0x007b, blocks: (B:5:0x0008, B:7:0x0018, B:10:0x0021, B:12:0x0030, B:15:0x003c, B:21:0x0049, B:23:0x004f, B:29:0x005d, B:31:0x0063, B:33:0x0069, B:35:0x006f, B:26:0x0056, B:19:0x0043), top: B:41:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0063 A[Catch: ClassCastException -> 0x007b, TryCatch #0 {ClassCastException -> 0x007b, blocks: (B:5:0x0008, B:7:0x0018, B:10:0x0021, B:12:0x0030, B:15:0x003c, B:21:0x0049, B:23:0x004f, B:29:0x005d, B:31:0x0063, B:33:0x0069, B:35:0x006f, B:26:0x0056, B:19:0x0043), top: B:41:0x0008 }] */
    public final boolean equals(@Nullable Object obj) {
        String str = this.f19498j;
        ArrayList arrayList = this.f19496e;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.f19496e;
            String str2 = googleSignInOptions.f19498j;
            Account account = googleSignInOptions.f19497f;
            if (this.l.isEmpty() && googleSignInOptions.l.isEmpty() && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.f19497f;
                if (account2 == null) {
                    if (account == null) {
                        if (TextUtils.isEmpty(str)) {
                            if (TextUtils.isEmpty(str2)) {
                                if (this.i != googleSignInOptions.i && this.g == googleSignInOptions.g && this.h == googleSignInOptions.h && TextUtils.equals(this.m, googleSignInOptions.m)) {
                                    return true;
                                }
                            }
                        } else if (!str.equals(str2)) {
                            if (this.i != googleSignInOptions.i) {
                            }
                        }
                    }
                } else if (account2.equals(account)) {
                    if (TextUtils.isEmpty(str)) {
                        if (TextUtils.isEmpty(str2)) {
                            if (this.i != googleSignInOptions.i) {
                            }
                        }
                    } else if (!str.equals(str2)) {
                        if (this.i != googleSignInOptions.i) {
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f19496e;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).f19575e);
        }
        Collections.sort(arrayList);
        HashAccumulator hashAccumulator = new HashAccumulator();
        hashAccumulator.a(arrayList);
        hashAccumulator.a(this.f19497f);
        hashAccumulator.a(this.f19498j);
        hashAccumulator.a = (((((hashAccumulator.a * 31) + (this.i ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0);
        hashAccumulator.a(this.m);
        return hashAccumulator.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.q(parcel, 2, new ArrayList(this.f19496e), false);
        SafeParcelWriter.l(parcel, 3, this.f19497f, i, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i ? 1 : 0);
        SafeParcelWriter.m(parcel, 7, this.f19498j, false);
        SafeParcelWriter.m(parcel, 8, this.k, false);
        SafeParcelWriter.q(parcel, 9, this.l, false);
        SafeParcelWriter.m(parcel, 10, this.m, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
