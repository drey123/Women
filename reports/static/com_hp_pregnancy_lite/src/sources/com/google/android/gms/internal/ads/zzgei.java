package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgei {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13437a;
    public final Map b;
    public final Map c;
    public final Map d;

    public /* synthetic */ zzgei(zzgec zzgecVar, zzgeh zzgehVar) {
        this.f13437a = new HashMap(zzgecVar.f13434a);
        this.b = new HashMap(zzgecVar.b);
        this.c = new HashMap(zzgecVar.c);
        this.d = new HashMap(zzgecVar.d);
    }

    public final zzfvx a(zzgeb zzgebVar, zzfxg zzfxgVar) throws GeneralSecurityException {
        zzgee zzgeeVar = new zzgee(zzgebVar.getClass(), zzgebVar.e(), null);
        if (this.b.containsKey(zzgeeVar)) {
            return ((zzgcn) this.b.get(zzgeeVar)).a(zzgebVar, zzfxgVar);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + zzgeeVar.toString() + " available");
    }

    public final boolean f(zzgeb zzgebVar) {
        return this.b.containsKey(new zzgee(zzgebVar.getClass(), zzgebVar.e(), null));
    }
}
