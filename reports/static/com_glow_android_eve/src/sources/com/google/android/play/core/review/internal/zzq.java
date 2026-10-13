package com.google.android.play.core.review.internal;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzq extends zzj {
    public final /* synthetic */ zzr c;

    public zzq(zzr zzrVar) {
        this.c = zzrVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        zzr zzrVar = this.c;
        zzt zztVar = zzrVar.f20717b;
        zztVar.f20718b.a("unlinkToDeath", new Object[0]);
        zztVar.m.asBinder().unlinkToDeath(zztVar.f20721j, 0);
        zzt zztVar2 = zzrVar.f20717b;
        zztVar2.m = null;
        zztVar2.g = false;
    }
}
