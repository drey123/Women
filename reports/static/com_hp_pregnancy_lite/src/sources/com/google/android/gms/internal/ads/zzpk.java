package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzpk implements zzof {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzpl f13817a;

    public /* synthetic */ zzpk(zzpl zzplVar, zzpj zzpjVar) {
        this.f13817a = zzplVar;
    }

    @Override // com.google.android.gms.internal.ads.zzof
    public final void a() {
        zzpl zzplVar = this.f13817a;
        if (zzplVar.w1 != null) {
            zzplVar.w1.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzof
    public final void b(Exception exc) {
        zzee.c("MediaCodecAudioRenderer", "Audio sink error", exc);
        this.f13817a.n1.b(exc);
    }
}
