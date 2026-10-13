package com.google.android.gms.common.api.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zacy implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Result f19662b;
    public final /* synthetic */ zada c;

    public zacy(zada zadaVar, Result result) {
        this.c = zadaVar;
        this.f19662b = result;
    }

    @Override // java.lang.Runnable
    @WorkerThread
    public final void run() {
        Result result = this.f19662b;
        zada zadaVar = this.c;
        try {
            BasePendingResult.zaa.set(Boolean.TRUE);
            zadaVar.getClass();
            Preconditions.j(null);
            throw null;
        } catch (RuntimeException e6) {
            zacz zaczVar = zadaVar.f19666f;
            zaczVar.sendMessage(zaczVar.obtainMessage(1, e6));
            BasePendingResult.zaa.set(Boolean.FALSE);
            zada.e(result);
            if (((GoogleApiClient) zadaVar.f19665e.get()) != null) {
            }
        } finally {
            BasePendingResult.zaa.set(Boolean.FALSE);
            zada.e(result);
            GoogleApiClient googleApiClient = (GoogleApiClient) zadaVar.f19665e.get();
            if (googleApiClient != null) {
                googleApiClient.p(zadaVar);
            }
        }
    }
}
