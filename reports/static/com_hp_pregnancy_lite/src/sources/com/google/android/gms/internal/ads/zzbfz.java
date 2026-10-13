package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbfz extends zzbfa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbgc f11082a;

    public /* synthetic */ zzbfz(zzbgc zzbgcVar, zzbfy zzbfyVar) {
        this.f11082a = zzbgcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfb
    public final void a6(zzber zzberVar, String str) {
        zzbgc zzbgcVar = this.f11082a;
        if (zzbgcVar.b == null) {
            return;
        }
        zzbgcVar.b.b(zzbgcVar.f(zzberVar), str);
    }
}
