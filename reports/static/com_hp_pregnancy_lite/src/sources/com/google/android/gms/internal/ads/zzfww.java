package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfww {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13340a;
    public zzfwx c;
    public ConcurrentMap b = new ConcurrentHashMap();
    public zzggl d = zzggl.b;

    public /* synthetic */ zzfww(Class cls, zzfwv zzfwvVar) {
        this.f13340a = cls;
    }

    public final zzfww a(Object obj, Object obj2, zzglk zzglkVar) {
        e(obj, obj2, zzglkVar, false);
        return this;
    }

    public final zzfww b(Object obj, Object obj2, zzglk zzglkVar) {
        e(obj, obj2, zzglkVar, true);
        return this;
    }

    public final zzfww c(zzggl zzgglVar) {
        if (this.b == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build");
        }
        this.d = zzgglVar;
        return this;
    }

    public final zzfxb d() {
        ConcurrentMap concurrentMap = this.b;
        if (concurrentMap == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        zzfxb zzfxbVar = new zzfxb(concurrentMap, this.c, this.d, this.f13340a, null);
        this.b = null;
        return zzfxbVar;
    }

    public final zzfww e(Object obj, Object obj2, zzglk zzglkVar, boolean z) throws GeneralSecurityException {
        byte[] bArrArray;
        if (this.b == null) {
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
        if (obj == null && obj2 == null) {
            throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
        }
        if (zzglkVar.U() != 3) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        ConcurrentMap concurrentMap = this.b;
        Integer numValueOf = Integer.valueOf(zzglkVar.K());
        if (zzglkVar.O() == zzgme.RAW) {
            numValueOf = null;
        }
        zzfvx zzfvxVarA = zzgdf.b().a(zzgdz.a(zzglkVar.L().P(), zzglkVar.L().O(), zzglkVar.L().L(), zzglkVar.O(), numValueOf), zzfxg.a());
        int iOrdinal = zzglkVar.O().ordinal();
        if (iOrdinal == 1) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(zzglkVar.K()).array();
        } else if (iOrdinal == 2) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(zzglkVar.K()).array();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(zzglkVar.K()).array();
        } else {
            bArrArray = zzfvt.f13325a;
        }
        zzfwx zzfwxVar = new zzfwx(obj, obj2, bArrArray, zzglkVar.U(), zzglkVar.O(), zzglkVar.K(), zzglkVar.L().P(), zzfvxVarA);
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzfwxVar);
        zzfwz zzfwzVar = new zzfwz(zzfwxVar.g(), null);
        List list = (List) concurrentMap.put(zzfwzVar, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(zzfwxVar);
            concurrentMap.put(zzfwzVar, Collections.unmodifiableList(arrayList2));
        }
        if (z) {
            if (this.c != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.c = zzfwxVar;
        }
        return this;
    }
}
