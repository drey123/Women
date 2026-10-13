package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfng implements zzfnv {
    public static zzfng b(char c) {
        return new zzfnd(c);
    }

    public abstract boolean a(char c);

    @Override // com.google.android.gms.internal.ads.zzfnv
    public final /* synthetic */ boolean zza(Object obj) {
        return a(((Character) obj).charValue());
    }
}
