package com.google.android.play.core.review.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzn extends zzj {
    public final /* synthetic */ zzt b;

    public zzn(zzt zztVar) {
        this.b = zztVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        zzt zztVar = this.b;
        if (zztVar.m != null) {
            zztVar.b.d("Unbind from service.", new Object[0]);
            zzt zztVar2 = this.b;
            zztVar2.f15406a.unbindService(zztVar2.l);
            this.b.g = false;
            this.b.m = null;
            this.b.l = null;
        }
        this.b.t();
    }
}
