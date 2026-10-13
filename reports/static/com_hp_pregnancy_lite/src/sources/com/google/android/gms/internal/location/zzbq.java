package com.google.android.gms.internal.location;

/* JADX INFO: loaded from: classes4.dex */
final class zzbq<E> extends zzbo<E> {
    public final zzbs c;

    public zzbq(zzbs zzbsVar, int i) {
        super(zzbsVar.size(), i);
        this.c = zzbsVar;
    }

    @Override // com.google.android.gms.internal.location.zzbo
    public final Object a(int i) {
        return this.c.get(i);
    }
}
