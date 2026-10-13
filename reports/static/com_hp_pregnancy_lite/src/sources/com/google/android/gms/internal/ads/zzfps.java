package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfps extends zzfpg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13282a;
    public int b;
    public final /* synthetic */ zzfpu c;

    public zzfps(zzfpu zzfpuVar, int i) {
        this.c = zzfpuVar;
        Object[] objArr = zzfpuVar.zzb;
        objArr.getClass();
        this.f13282a = objArr[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        if (i != -1 && i < this.c.size()) {
            Object obj = this.f13282a;
            zzfpu zzfpuVar = this.c;
            int i2 = this.b;
            Object[] objArr = zzfpuVar.zzb;
            objArr.getClass();
            if (zzfnp.a(obj, objArr[i2])) {
                return;
            }
        }
        this.b = this.c.b(this.f13282a);
    }

    @Override // com.google.android.gms.internal.ads.zzfpg, java.util.Map.Entry
    public final Object getKey() {
        return this.f13282a;
    }

    @Override // com.google.android.gms.internal.ads.zzfpg, java.util.Map.Entry
    public final Object getValue() {
        Map mapZzj = this.c.zzj();
        if (mapZzj != null) {
            return mapZzj.get(this.f13282a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        Object[] objArr = this.c.zzc;
        objArr.getClass();
        return objArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zzfpg, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map mapZzj = this.c.zzj();
        if (mapZzj != null) {
            return mapZzj.put(this.f13282a, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            this.c.put(this.f13282a, obj);
            return null;
        }
        Object[] objArr = this.c.zzc;
        objArr.getClass();
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }
}
