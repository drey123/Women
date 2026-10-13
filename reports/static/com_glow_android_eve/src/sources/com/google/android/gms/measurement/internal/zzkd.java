package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkd implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzav f20488b;
    public final /* synthetic */ zziv c;

    public zzkd(zziv zzivVar, zzav zzavVar) {
        this.f20488b = zzavVar;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.c;
        zzgh zzghVarB = zzivVar.b();
        zzghVarB.e();
        zzghVarB.e();
        zzav zzavVarB = zzav.b(zzghVarB.o().getString("dma_consent_settings", null));
        zzav zzavVar = this.f20488b;
        if (!zzin.h(zzavVar.a, zzavVarB.a)) {
            zzfw zzfwVarZzj = zzivVar.zzj();
            zzfwVarZzj.l.b("Lower precedence consent source ignored, proposed source", Integer.valueOf(zzavVar.a));
            return;
        }
        SharedPreferences.Editor editorEdit = zzghVarB.o().edit();
        editorEdit.putString("dma_consent_settings", zzavVar.f20204b);
        editorEdit.apply();
        zzivVar.zzj().n.b("Setting DMA consent(FE)", zzavVar);
        zzhj zzhjVar = zzivVar.a;
        if (zzhjVar.m().Q()) {
            zzhjVar.m().L();
        } else {
            zzhjVar.m().D(false);
        }
    }
}
