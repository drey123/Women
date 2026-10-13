package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccy extends zzccu {
    public zzccy(zzcbj zzcbjVar) {
        super(zzcbjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void k() {
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final boolean w(String str) {
        String strH = zzbyt.h(str);
        zzcbj zzcbjVar = (zzcbj) this.c.get();
        if (zzcbjVar != null && strH != null) {
            zzcbjVar.I(strH, this);
        }
        zzbza.g("VideoStreamNoopCache is doing nothing.");
        l(str, strH, "noop", "Noop cache is a noop.");
        return false;
    }
}
