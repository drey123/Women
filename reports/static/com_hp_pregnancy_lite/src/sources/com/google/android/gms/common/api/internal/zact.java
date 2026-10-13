package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zact extends com.google.android.gms.signin.internal.zac implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
    public static final Api.AbstractClientBuilder h = com.google.android.gms.signin.zad.c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10500a;
    public final Handler b;
    public final Api.AbstractClientBuilder c;
    public final Set d;
    public final ClientSettings e;
    public com.google.android.gms.signin.zae f;
    public zacs g;

    public zact(Context context, Handler handler, ClientSettings clientSettings) {
        Api.AbstractClientBuilder abstractClientBuilder = h;
        this.f10500a = context;
        this.b = handler;
        this.e = (ClientSettings) Preconditions.n(clientSettings, "ClientSettings must not be null");
        this.d = clientSettings.h();
        this.c = abstractClientBuilder;
    }

    public static /* bridge */ /* synthetic */ void s3(zact zactVar, com.google.android.gms.signin.internal.zak zakVar) {
        ConnectionResult connectionResultN = zakVar.n();
        if (connectionResultN.C()) {
            com.google.android.gms.common.internal.zav zavVar = (com.google.android.gms.common.internal.zav) Preconditions.m(zakVar.p());
            ConnectionResult connectionResultN2 = zavVar.n();
            if (!connectionResultN2.C()) {
                String strValueOf = String.valueOf(connectionResultN2);
                new Exception();
                "Sign-in succeeded with resolve account failure: ".concat(strValueOf);
                zactVar.g.c(connectionResultN2);
                zactVar.f.e();
                return;
            }
            zactVar.g.b(zavVar.p(), zactVar.d);
        } else {
            zactVar.g.c(connectionResultN);
        }
        zactVar.f.e();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.common.api.Api$Client, com.google.android.gms.signin.zae] */
    public final void O4(zacs zacsVar) {
        com.google.android.gms.signin.zae zaeVar = this.f;
        if (zaeVar != null) {
            zaeVar.e();
        }
        this.e.m(Integer.valueOf(System.identityHashCode(this)));
        Api.AbstractClientBuilder abstractClientBuilder = this.c;
        Context context = this.f10500a;
        Handler handler = this.b;
        ClientSettings clientSettings = this.e;
        this.f = abstractClientBuilder.c(context, handler.getLooper(), clientSettings, clientSettings.i(), this, this);
        this.g = zacsVar;
        Set set = this.d;
        if (set == null || set.isEmpty()) {
            this.b.post(new zacq(this));
        } else {
            this.f.k();
        }
    }

    @Override // com.google.android.gms.signin.internal.zac, com.google.android.gms.signin.internal.zae
    public final void c2(com.google.android.gms.signin.internal.zak zakVar) {
        this.b.post(new zacr(this, zakVar));
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        this.f.p(this);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.g.c(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.g.d(i);
    }

    public final void u6() {
        com.google.android.gms.signin.zae zaeVar = this.f;
        if (zaeVar != null) {
            zaeVar.e();
        }
    }
}
