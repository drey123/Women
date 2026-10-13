package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzfuf;

/* JADX INFO: loaded from: classes3.dex */
final class zzaa implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzac f10271a;

    public zzaa(zzac zzacVar) {
        this.f10271a = zzacVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* synthetic */ void a(Object obj) {
        zzbza.b("Initialized webview successfully for SDKCore.");
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        com.google.android.gms.ads.internal.zzt.q().u(th, "SignalGeneratorImpl.initializeWebViewForSignalCollection");
        zzac zzacVar = this.f10271a;
        zzf.c(zzacVar.m, zzacVar.e, "sgf", new Pair("sgf_reason", th.getMessage()));
        zzbza.e("Failed to initialize webview for loading SDKCore. ", th);
    }
}
