package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12165a = new HashMap();

    public final synchronized zzdmz a(String str) {
        return (zzdmz) this.f12165a.get(str);
    }

    public final zzdmz b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzdmz zzdmzVarA = a((String) it.next());
            if (zzdmzVarA != null) {
                return zzdmzVarA;
            }
        }
        return null;
    }

    public final String c(String str) {
        zzbpq zzbpqVar;
        zzdmz zzdmzVarA = a(str);
        return (zzdmzVarA == null || (zzbpqVar = zzdmzVarA.b) == null) ? "" : zzbpqVar.toString();
    }

    public final synchronized void d(String str, zzezs zzezsVar) {
        zzbpq zzbpqVarJ;
        if (this.f12165a.containsKey(str)) {
            return;
        }
        zzbpq zzbpqVarK = null;
        if (zzezsVar == null) {
            zzbpqVarJ = null;
        } else {
            try {
                zzbpqVarJ = zzezsVar.j();
            } catch (zzezc unused) {
                zzbpqVarJ = null;
            }
        }
        if (zzezsVar != null) {
            try {
                zzbpqVarK = zzezsVar.k();
            } catch (zzezc unused2) {
            }
        }
        boolean z = true;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A8)).booleanValue()) {
            if (zzezsVar == null) {
                z = false;
            } else {
                try {
                    zzezsVar.c();
                } catch (zzezc unused3) {
                    z = false;
                }
            }
        }
        this.f12165a.put(str, new zzdmz(str, zzbpqVarJ, zzbpqVarK, z));
    }

    public final synchronized void e(String str, zzbpc zzbpcVar) {
        if (this.f12165a.containsKey(str)) {
            return;
        }
        try {
            this.f12165a.put(str, new zzdmz(str, zzbpcVar.d(), zzbpcVar.f(), true));
        } catch (Throwable unused) {
        }
    }
}
