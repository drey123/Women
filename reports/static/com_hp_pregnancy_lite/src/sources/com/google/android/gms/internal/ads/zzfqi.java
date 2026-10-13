package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfqi extends zzfom {
    public final zzfqk c;

    public zzfqi(zzfqk zzfqkVar, int i) {
        super(zzfqkVar.size(), i);
        this.c = zzfqkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfom
    public final Object a(int i) {
        return this.c.get(i);
    }
}
