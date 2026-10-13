package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgrn implements zzgru {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgru[] f13576a;

    public zzgrn(zzgru... zzgruVarArr) {
        this.f13576a = zzgruVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgru
    public final zzgrt a(Class cls) {
        zzgru[] zzgruVarArr = this.f13576a;
        for (int i = 0; i < 2; i++) {
            zzgru zzgruVar = zzgruVarArr[i];
            if (zzgruVar.b(cls)) {
                return zzgruVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.ads.zzgru
    public final boolean b(Class cls) {
        zzgru[] zzgruVarArr = this.f13576a;
        for (int i = 0; i < 2; i++) {
            if (zzgruVarArr[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
