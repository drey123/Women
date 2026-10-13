package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13336a = new ArrayList();

    public final zzfwm a(zzfwk zzfwkVar) {
        if (zzfwkVar.f != null) {
            throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
        }
        if (zzfwkVar.f13334a) {
            d();
        }
        zzfwkVar.f = this;
        this.f13336a.add(zzfwkVar);
        return this;
    }

    public final zzfwp b() throws GeneralSecurityException {
        int iA;
        int i;
        zzgli zzgliVarM = zzgll.M();
        List list = this.f13336a;
        for (int i2 = 0; i2 < list.size() - 1; i2++) {
            if (((zzfwk) list.get(i2)).e == zzfwl.f13335a && ((zzfwk) list.get(i2 + 1)).e != zzfwl.f13335a) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (zzfwk zzfwkVar : this.f13336a) {
            zzfwg unused = zzfwkVar.b;
            if (zzfwkVar.e == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            if (zzfwkVar.e == zzfwl.f13335a) {
                iA = 0;
                while (true) {
                    if (iA != 0 && !hashSet.contains(Integer.valueOf(iA))) {
                        break;
                    }
                    iA = zzgek.a();
                }
            } else {
                zzfwl unused2 = zzfwkVar.e;
                iA = 0;
            }
            Integer numValueOf = Integer.valueOf(iA);
            if (hashSet.contains(numValueOf)) {
                throw new GeneralSecurityException("Id " + iA + " is used twice in the keyset");
            }
            hashSet.add(numValueOf);
            zzfwk.a(zzfwkVar);
            zzfwu zzfwuVar = zzfwkVar.d;
            zzfwg zzfwgVarC = zzfwkVar.c();
            if (zzfwg.b.equals(zzfwgVarC)) {
                i = 3;
            } else if (zzfwg.c.equals(zzfwgVarC)) {
                i = 4;
            } else {
                if (!zzfwg.d.equals(zzfwgVarC)) {
                    throw new IllegalStateException("Unknown key status");
                }
                i = 5;
            }
            zzgea zzgeaVarA = ((zzgcx) zzfwuVar).a();
            zzgky zzgkyVarC = zzfxf.c(zzgeaVarA.b());
            zzglj zzgljVarM = zzglk.M();
            zzgljVarM.p(iA);
            zzgljVarM.r(i);
            zzgljVarM.o(zzgkyVarC);
            zzgljVarM.q(zzgeaVarA.b().N());
            zzgliVarM.o((zzglk) zzgljVarM.k());
            if (zzfwkVar.f13334a) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                num = numValueOf;
            }
        }
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        zzgliVarM.p(num.intValue());
        return zzfwp.a((zzgll) zzgliVarM.k());
    }

    public final void d() {
        Iterator it = this.f13336a.iterator();
        while (it.hasNext()) {
            ((zzfwk) it.next()).f13334a = false;
        }
    }
}
