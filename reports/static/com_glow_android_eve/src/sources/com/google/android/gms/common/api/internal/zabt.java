package com.google.android.gms.common.api.internal;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zabt implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ConnectionResult f19646b;
    public final /* synthetic */ zabu c;

    public zabt(zabu zabuVar, ConnectionResult connectionResult) {
        this.c = zabuVar;
        this.f19646b = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAccountAccessor iAccountAccessor;
        zabu zabuVar = this.c;
        zabq zabqVar = (zabq) zabuVar.f19649f.k.get(zabuVar.f19647b);
        if (zabqVar == null) {
            return;
        }
        ConnectionResult connectionResult = this.f19646b;
        if (!connectionResult.B()) {
            zabqVar.m(connectionResult, null);
            return;
        }
        zabuVar.f19648e = true;
        Api.Client client = zabuVar.a;
        if (client.requiresSignIn()) {
            if (!zabuVar.f19648e || (iAccountAccessor = zabuVar.c) == null) {
                return;
            }
            client.getRemoteService(iAccountAccessor, zabuVar.d);
            return;
        }
        try {
            client.getRemoteService(null, client.getScopesForConnectionlessNonSignIn());
        } catch (SecurityException e6) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e6);
            client.disconnect("Failed to get service from broker.");
            zabqVar.m(new ConnectionResult(10), null);
        }
    }
}
