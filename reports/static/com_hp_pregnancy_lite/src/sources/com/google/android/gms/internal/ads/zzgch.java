package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgch {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfvo f13410a;
    public final zzfvu b;

    public zzgch(zzfvo zzfvoVar) {
        this.f13410a = zzfvoVar;
        this.b = null;
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) {
        zzfvo zzfvoVar = this.f13410a;
        return zzfvoVar != null ? zzfvoVar.b(bArr, bArr2) : this.b.a(bArr, bArr2);
    }

    public zzgch(zzfvu zzfvuVar) {
        this.f13410a = null;
        this.b = zzfvuVar;
    }
}
