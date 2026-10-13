package com.google.android.gms.internal.common;

/* JADX INFO: loaded from: classes4.dex */
final class zzae extends zzz {
    public final zzag c;

    public zzae(zzag zzagVar, int i) {
        super(zzagVar.size(), i);
        this.c = zzagVar;
    }

    @Override // com.google.android.gms.internal.common.zzz
    public final Object a(int i) {
        return this.c.get(i);
    }
}
