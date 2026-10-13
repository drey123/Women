package com.google.android.gms.auth.api.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Storage {
    public static final ReentrantLock c = new ReentrantLock();

    @Nullable
    public static Storage d;
    public final ReentrantLock a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f19510b;

    @VisibleForTesting
    public Storage(Context context) {
        this.f19510b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    @NonNull
    public static Storage a(@NonNull Context context) {
        Preconditions.j(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            if (d == null) {
                d = new Storage(context.getApplicationContext());
            }
            return d;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String g(String str, String str2) {
        return a.D(str, CertificateUtil.DELIMITER, str2);
    }

    @Nullable
    public final GoogleSignInAccount b() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strE2) || (strE = e(g("googleSignInAccount", strE2))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.B(strE);
        } catch (JSONException unused) {
            return null;
        }
    }

    @Nullable
    public final GoogleSignInOptions c() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strE2) || (strE = e(g("googleSignInOptions", strE2))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.b(strE);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final void d(@NonNull GoogleSignInAccount googleSignInAccount, @NonNull GoogleSignInOptions googleSignInOptions) {
        Preconditions.j(googleSignInAccount);
        Preconditions.j(googleSignInOptions);
        String str = googleSignInAccount.l;
        f("defaultGoogleSignInAccount", str);
        String strG = g("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.f19492e;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.f19493f;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.g;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.h;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.n;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.o;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.i;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f19494j;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put(SDKConstants.PARAM_EXPIRATION_TIME, googleSignInAccount.k);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            List list = googleSignInAccount.m;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, com.google.android.gms.auth.api.signin.zaa.f19519b);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.f19575e);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            f(strG, jSONObject.toString());
            String strG2 = g("googleSignInOptions", str);
            String str9 = googleSignInOptions.k;
            String str10 = googleSignInOptions.f19498j;
            ArrayList arrayList = googleSignInOptions.f19496e;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList, GoogleSignInOptions.s);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(((Scope) it2.next()).f19575e);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.f19497f;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.g);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.i);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.h);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                f(strG2, jSONObject2.toString());
            } catch (JSONException e6) {
                throw new RuntimeException(e6);
            }
        } catch (JSONException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Nullable
    public final String e(@NonNull String str) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return this.f19510b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void f(@NonNull String str, @NonNull String str2) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.f19510b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }
}
