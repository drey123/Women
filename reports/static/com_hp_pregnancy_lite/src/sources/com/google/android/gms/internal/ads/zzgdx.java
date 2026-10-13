package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgdx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13430a;
    public final Map b;

    public /* synthetic */ zzgdx(zzgdt zzgdtVar, zzgdw zzgdwVar) {
        this.f13430a = new HashMap(zzgdtVar.f13428a);
        this.b = new HashMap(zzgdtVar.b);
    }

    public final Class a(Class cls) throws GeneralSecurityException {
        if (this.b.containsKey(cls)) {
            return ((zzfxc) this.b.get(cls)).zza();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls.toString() + " available");
    }

    public final Object b(zzfvx zzfvxVar, Class cls) throws GeneralSecurityException {
        zzgdv zzgdvVar = new zzgdv(zzfvxVar.getClass(), cls, null);
        if (this.f13430a.containsKey(zzgdvVar)) {
            return ((zzgdr) this.f13430a.get(zzgdvVar)).a(zzfvxVar);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + zzgdvVar.toString() + " available");
    }

    public final Object c(zzfxb zzfxbVar, Class cls) throws GeneralSecurityException {
        if (!this.b.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
        }
        zzfxc zzfxcVar = (zzfxc) this.b.get(cls);
        if (zzfxbVar.c().equals(zzfxcVar.zza()) && zzfxcVar.zza().equals(zzfxbVar.c())) {
            return zzfxcVar.b(zzfxbVar);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }
}
