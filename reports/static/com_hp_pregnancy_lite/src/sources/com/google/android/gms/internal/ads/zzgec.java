package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13434a;
    public final Map b;
    public final Map c;
    public final Map d;

    public zzgec() {
        this.f13434a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public final zzgec a(zzgcn zzgcnVar) throws GeneralSecurityException {
        zzgee zzgeeVar = new zzgee(zzgcnVar.d(), zzgcnVar.c(), null);
        if (this.b.containsKey(zzgeeVar)) {
            zzgcn zzgcnVar2 = (zzgcn) this.b.get(zzgeeVar);
            if (!zzgcnVar2.equals(zzgcnVar) || !zzgcnVar.equals(zzgcnVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzgeeVar.toString()));
            }
        } else {
            this.b.put(zzgeeVar, zzgcnVar);
        }
        return this;
    }

    public final zzgec b(zzgcr zzgcrVar) throws GeneralSecurityException {
        zzgeg zzgegVar = new zzgeg(zzgcrVar.b(), zzgcrVar.c(), null);
        if (this.f13434a.containsKey(zzgegVar)) {
            zzgcr zzgcrVar2 = (zzgcr) this.f13434a.get(zzgegVar);
            if (!zzgcrVar2.equals(zzgcrVar) || !zzgcrVar.equals(zzgcrVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzgegVar.toString()));
            }
        } else {
            this.f13434a.put(zzgegVar, zzgcrVar);
        }
        return this;
    }

    public final zzgec c(zzgdj zzgdjVar) throws GeneralSecurityException {
        zzgee zzgeeVar = new zzgee(zzgdjVar.c(), zzgdjVar.b(), null);
        if (this.d.containsKey(zzgeeVar)) {
            zzgdj zzgdjVar2 = (zzgdj) this.d.get(zzgeeVar);
            if (!zzgdjVar2.equals(zzgdjVar) || !zzgdjVar.equals(zzgdjVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzgeeVar.toString()));
            }
        } else {
            this.d.put(zzgeeVar, zzgdjVar);
        }
        return this;
    }

    public final zzgec d(zzgdn zzgdnVar) throws GeneralSecurityException {
        zzgeg zzgegVar = new zzgeg(zzgdnVar.b(), zzgdnVar.c(), null);
        if (this.c.containsKey(zzgegVar)) {
            zzgdn zzgdnVar2 = (zzgdn) this.c.get(zzgegVar);
            if (!zzgdnVar2.equals(zzgdnVar) || !zzgdnVar.equals(zzgdnVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzgegVar.toString()));
            }
        } else {
            this.c.put(zzgegVar, zzgdnVar);
        }
        return this;
    }

    public zzgec(zzgei zzgeiVar) {
        this.f13434a = new HashMap(zzgeiVar.f13437a);
        this.b = new HashMap(zzgeiVar.b);
        this.c = new HashMap(zzgeiVar.c);
        this.d = new HashMap(zzgeiVar.d);
    }
}
