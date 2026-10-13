package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgdt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13428a;
    public final Map b;

    public zzgdt() {
        this.f13428a = new HashMap();
        this.b = new HashMap();
    }

    public final zzgdt a(zzgdr zzgdrVar) throws GeneralSecurityException {
        zzgdv zzgdvVar = new zzgdv(zzgdrVar.c(), zzgdrVar.d(), null);
        if (this.f13428a.containsKey(zzgdvVar)) {
            zzgdr zzgdrVar2 = (zzgdr) this.f13428a.get(zzgdvVar);
            if (!zzgdrVar2.equals(zzgdrVar) || !zzgdrVar.equals(zzgdrVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(zzgdvVar.toString()));
            }
        } else {
            this.f13428a.put(zzgdvVar, zzgdrVar);
        }
        return this;
    }

    public final zzgdt b(zzfxc zzfxcVar) throws GeneralSecurityException {
        if (zzfxcVar == null) {
            throw new NullPointerException("wrapper must be non-null");
        }
        Map map = this.b;
        Class clsA = zzfxcVar.a();
        if (map.containsKey(clsA)) {
            zzfxc zzfxcVar2 = (zzfxc) this.b.get(clsA);
            if (!zzfxcVar2.equals(zzfxcVar) || !zzfxcVar.equals(zzfxcVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsA.toString()));
            }
        } else {
            this.b.put(clsA, zzfxcVar);
        }
        return this;
    }

    public zzgdt(zzgdx zzgdxVar) {
        this.f13428a = new HashMap(zzgdxVar.f13430a);
        this.b = new HashMap(zzgdxVar.b);
    }
}
