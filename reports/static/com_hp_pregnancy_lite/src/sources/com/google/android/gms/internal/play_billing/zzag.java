package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzag extends zzac {
    public final zzai c;

    public zzag(zzai zzaiVar, int i) {
        super(zzaiVar.size(), i);
        this.c = zzaiVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzac
    public final Object a(int i) {
        return this.c.get(i);
    }
}
