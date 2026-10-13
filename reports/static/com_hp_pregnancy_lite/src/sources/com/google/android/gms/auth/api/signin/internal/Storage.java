package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class Storage {
    public static final Lock c = new ReentrantLock();
    public static Storage d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f10374a = new ReentrantLock();
    public final SharedPreferences b;

    public Storage(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static Storage b(Context context) {
        Preconditions.m(context);
        c.lock();
        try {
            if (d == null) {
                d = new Storage(context.getApplicationContext());
            }
            return d;
        } finally {
            c.unlock();
        }
    }

    public static final String k(String str, String str2) {
        return str + ":" + str2;
    }

    public void a() {
        this.f10374a.lock();
        try {
            this.b.edit().clear().apply();
        } finally {
            this.f10374a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strG2) || (strG = g(k("googleSignInAccount", strG2))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.c0(strG);
        } catch (JSONException unused) {
            return null;
        }
    }

    public GoogleSignInOptions d() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strG2) || (strG = g(k("googleSignInOptions", strG2))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.R(strG);
        } catch (JSONException unused) {
            return null;
        }
    }

    public String e() {
        return g("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        Preconditions.m(googleSignInAccount);
        Preconditions.m(googleSignInOptions);
        j("defaultGoogleSignInAccount", googleSignInAccount.g0());
        Preconditions.m(googleSignInAccount);
        Preconditions.m(googleSignInOptions);
        String strG0 = googleSignInAccount.g0();
        j(k("googleSignInAccount", strG0), googleSignInAccount.n0());
        j(k("googleSignInOptions", strG0), googleSignInOptions.n0());
    }

    public final String g(String str) {
        this.f10374a.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            this.f10374a.unlock();
        }
    }

    public final void h(String str) {
        this.f10374a.lock();
        try {
            this.b.edit().remove(str).apply();
        } finally {
            this.f10374a.unlock();
        }
    }

    public final void i() {
        String strG = g("defaultGoogleSignInAccount");
        h("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        h(k("googleSignInAccount", strG));
        h(k("googleSignInOptions", strG));
    }

    public final void j(String str, String str2) {
        this.f10374a.lock();
        try {
            this.b.edit().putString(str, str2).apply();
        } finally {
            this.f10374a.unlock();
        }
    }
}
