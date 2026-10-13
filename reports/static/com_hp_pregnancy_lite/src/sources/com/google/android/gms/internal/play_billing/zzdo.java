package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzdo extends zzdq {
    public /* synthetic */ zzdo(zzdn zzdnVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    public final void a(Object obj, long j) {
        ((zzcz) zzfp.k(obj, j)).a();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    public final void b(Object obj, Object obj2, long j) {
        zzcz zzczVarQ = (zzcz) zzfp.k(obj, j);
        zzcz zzczVar = (zzcz) zzfp.k(obj2, j);
        int size = zzczVarQ.size();
        int size2 = zzczVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzczVarQ.b()) {
                zzczVarQ = zzczVarQ.q(size2 + size);
            }
            zzczVarQ.addAll(zzczVar);
        }
        if (size > 0) {
            zzczVar = zzczVarQ;
        }
        zzfp.x(obj, j, zzczVar);
    }
}
