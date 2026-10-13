package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
final class zacy implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Result f10502a;
    public final /* synthetic */ zada b;

    public zacy(zada zadaVar, Result result) {
        this.b = zadaVar;
        this.f10502a = result;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GoogleApiClient googleApiClient;
        try {
            try {
                ThreadLocal threadLocal = BasePendingResult.p;
                threadLocal.set(Boolean.TRUE);
                PendingResult pendingResultB = ((ResultTransform) Preconditions.m(this.b.f10503a)).b(this.f10502a);
                zada zadaVar = this.b;
                zadaVar.h.sendMessage(zadaVar.h.obtainMessage(0, pendingResultB));
                threadLocal.set(Boolean.FALSE);
                zada zadaVar2 = this.b;
                zada.o(this.f10502a);
                googleApiClient = (GoogleApiClient) this.b.g.get();
                if (googleApiClient == null) {
                    return;
                }
            } catch (RuntimeException e) {
                zada zadaVar3 = this.b;
                zadaVar3.h.sendMessage(zadaVar3.h.obtainMessage(1, e));
                BasePendingResult.p.set(Boolean.FALSE);
                zada zadaVar4 = this.b;
                zada.o(this.f10502a);
                googleApiClient = (GoogleApiClient) this.b.g.get();
                if (googleApiClient == null) {
                    return;
                }
            }
            googleApiClient.r(this.b);
        } catch (Throwable th) {
            BasePendingResult.p.set(Boolean.FALSE);
            zada zadaVar5 = this.b;
            zada.o(this.f10502a);
            GoogleApiClient googleApiClient2 = (GoogleApiClient) this.b.g.get();
            if (googleApiClient2 != null) {
                googleApiClient2.r(this.b);
            }
            throw th;
        }
    }
}
