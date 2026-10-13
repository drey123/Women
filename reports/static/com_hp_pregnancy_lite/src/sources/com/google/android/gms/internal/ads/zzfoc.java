package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfoc extends zzfof {
    public final /* synthetic */ zzfod g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfoc(zzfod zzfodVar, zzfoh zzfohVar, CharSequence charSequence) {
        super(zzfohVar, charSequence);
        this.g = zzfodVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfof
    public final int c(int i) {
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzfof
    public final int d(int i) {
        int i2 = i + 4000;
        if (i2 < this.c.length()) {
            return i2;
        }
        return -1;
    }
}
