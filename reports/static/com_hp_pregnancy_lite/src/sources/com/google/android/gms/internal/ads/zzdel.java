package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdel implements zzcqp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11966a;
    public final Map b;
    public final Map c;
    public final zzgxl d;
    public final zzdgt e;

    public zzdel(Map map, Map map2, Map map3, zzgxl zzgxlVar, zzdgt zzdgtVar) {
        this.f11966a = map;
        this.b = map2;
        this.c = map3;
        this.d = zzgxlVar;
        this.e = zzdgtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcqp
    public final zzeat e(int i, String str) {
        zzeat zzeatVarE;
        zzeat zzeatVar = (zzeat) this.f11966a.get(str);
        if (zzeatVar != null) {
            return zzeatVar;
        }
        if (i == 1) {
            if (this.e.e() == null || (zzeatVarE = ((zzcqp) this.d.a()).e(i, str)) == null) {
                return null;
            }
            return zzcqt.a(zzeatVarE);
        }
        if (i != 4) {
            return null;
        }
        zzedi zzediVar = (zzedi) this.c.get(str);
        if (zzediVar != null) {
            return new zzeau(zzediVar, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzcqr
                @Override // com.google.android.gms.internal.ads.zzfnj
                public final Object apply(Object obj) {
                    return new zzcqt((List) obj);
                }
            });
        }
        zzeat zzeatVar2 = (zzeat) this.b.get(str);
        if (zzeatVar2 == null) {
            return null;
        }
        return zzcqt.a(zzeatVar2);
    }
}
