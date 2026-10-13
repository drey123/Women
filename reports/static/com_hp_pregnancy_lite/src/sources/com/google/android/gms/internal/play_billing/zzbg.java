package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzbg extends zzbi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14347a = 0;
    public final int b;
    public final /* synthetic */ zzbq c;

    public zzbg(zzbq zzbqVar) {
        this.c = zzbqVar;
        this.b = zzbqVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14347a < this.b;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbk
    public final byte zza() {
        int i = this.f14347a;
        if (i >= this.b) {
            throw new NoSuchElementException();
        }
        this.f14347a = i + 1;
        return this.c.zzb(i);
    }
}
