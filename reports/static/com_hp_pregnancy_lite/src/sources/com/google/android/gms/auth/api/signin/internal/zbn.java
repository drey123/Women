package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class zbn {
    public static zbn d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Storage f10380a;
    public GoogleSignInAccount b;
    public GoogleSignInOptions c;

    public zbn(Context context) {
        Storage storageB = Storage.b(context);
        this.f10380a = storageB;
        this.b = storageB.c();
        this.c = storageB.d();
    }

    public static synchronized zbn a(Context context) {
        return d(context.getApplicationContext());
    }

    public static synchronized zbn d(Context context) {
        zbn zbnVar = d;
        if (zbnVar != null) {
            return zbnVar;
        }
        zbn zbnVar2 = new zbn(context);
        d = zbnVar2;
        return zbnVar2;
    }

    public final synchronized void b() {
        this.f10380a.a();
        this.b = null;
        this.c = null;
    }

    public final synchronized void c(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f10380a.f(googleSignInAccount, googleSignInOptions);
        this.b = googleSignInAccount;
        this.c = googleSignInOptions;
    }
}
