package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzdt implements zzea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzea[] f14363a;

    public zzdt(zzea... zzeaVarArr) {
        this.f14363a = zzeaVarArr;
    }

    @Override // com.google.android.gms.internal.play_billing.zzea
    public final zzdz a(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzea zzeaVar = this.f14363a[i];
            if (zzeaVar.b(cls)) {
                return zzeaVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.zzea
    public final boolean b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f14363a[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
