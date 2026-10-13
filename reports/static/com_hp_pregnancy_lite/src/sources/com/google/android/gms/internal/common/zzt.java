package com.google.android.gms.internal.common;

/* JADX INFO: loaded from: classes4.dex */
final class zzt extends zzw {
    public final /* synthetic */ zzu h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzt(zzu zzuVar, zzx zzxVar, CharSequence charSequence) {
        super(zzxVar, charSequence);
        this.h = zzuVar;
    }

    @Override // com.google.android.gms.internal.common.zzw
    public final int c(int i) {
        return i + 1;
    }

    @Override // com.google.android.gms.internal.common.zzw
    public final int d(int i) {
        CharSequence charSequence = this.c;
        int length = charSequence.length();
        zzs.b(i, length, "index");
        while (i < length) {
            zzu zzuVar = this.h;
            if (zzuVar.f14060a.a(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
