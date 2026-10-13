package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdsa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdrk f12274a;
    public final zzdna b;
    public final Object c = new Object();
    public final List d = new ArrayList();
    public boolean e;

    public zzdsa(zzdrk zzdrkVar, zzdna zzdnaVar) {
        this.f12274a = zzdrkVar;
        this.b = zzdnaVar;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.c) {
            try {
                if (!this.e) {
                    if (!this.f12274a.t()) {
                        c();
                        return jSONArray;
                    }
                    d(this.f12274a.g());
                }
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((zzdrz) it.next()).a());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        this.f12274a.s(new zzdry(this));
    }

    public final void d(List list) {
        zzdmz zzdmzVarA;
        zzdmz zzdmzVarA2;
        zzbpq zzbpqVar;
        synchronized (this.c) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zzbjl zzbjlVar = (zzbjl) it.next();
                    String string = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z8)).booleanValue() || (zzdmzVarA2 = this.b.a(zzbjlVar.f11131a)) == null || (zzbpqVar = zzdmzVarA2.c) == null) ? "" : zzbpqVar.toString();
                    String str = string;
                    boolean z = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A8)).booleanValue() && (zzdmzVarA = this.b.a(zzbjlVar.f11131a)) != null && zzdmzVarA.d;
                    List list2 = this.d;
                    String str2 = zzbjlVar.f11131a;
                    list2.add(new zzdrz(str2, str, this.b.c(str2), zzbjlVar.b ? 1 : 0, zzbjlVar.d, zzbjlVar.c, z));
                }
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
