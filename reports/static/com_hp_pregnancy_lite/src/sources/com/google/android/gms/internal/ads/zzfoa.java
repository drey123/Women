package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfoa extends zzfof {
    public final /* synthetic */ zzfob g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfoa(zzfob zzfobVar, zzfoh zzfohVar, CharSequence charSequence) {
        super(zzfohVar, charSequence);
        this.g = zzfobVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfof
    public final int c(int i) {
        return i + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfof
    public final int d(int i) {
        zzfng zzfngVar = this.g.f13263a;
        CharSequence charSequence = this.c;
        int length = charSequence.length();
        zzfnu.b(i, length, "index");
        while (i < length) {
            if (zzfngVar.a(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
