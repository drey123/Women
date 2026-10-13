package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.util.UidVerifier;

/* JADX INFO: loaded from: classes3.dex */
public final class zbt extends zbo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10381a;

    public zbt(Context context) {
        this.f10381a = context;
    }

    public final void E2() {
        if (UidVerifier.a(this.f10381a, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        StringBuilder sb = new StringBuilder(52);
        sb.append("Calling UID ");
        sb.append(callingUid);
        sb.append(" is not Google Play services.");
        throw new SecurityException(sb.toString());
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zbp
    public final void a2() {
        E2();
        Storage storageB = Storage.b(this.f10381a);
        GoogleSignInAccount googleSignInAccountC = storageB.c();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.l;
        if (googleSignInAccountC != null) {
            googleSignInOptionsD = storageB.d();
        }
        GoogleSignInClient googleSignInClientA = GoogleSignIn.a(this.f10381a, googleSignInOptionsD);
        if (googleSignInAccountC != null) {
            googleSignInClientA.v();
        } else {
            googleSignInClientA.w();
        }
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zbp
    public final void t1() {
        E2();
        zbn.a(this.f10381a).b();
    }
}
