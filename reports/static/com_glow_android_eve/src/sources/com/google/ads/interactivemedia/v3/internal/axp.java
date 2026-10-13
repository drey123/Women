package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class axp<P> {
    private final ConcurrentMap<axo, List<axn<P>>> a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private axn<P> f15653b;
    private final Class<P> c;

    private axp(Class<P> cls) {
        this.c = cls;
    }

    public static <P> axp<P> c(Class<P> cls) {
        return new axp<>(cls);
    }

    public final axn<P> a(P p, bcz bczVar) throws GeneralSecurityException {
        byte[] bArrArray;
        if (bczVar.d() != bcu.ENABLED) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        bdl bdlVar = bdl.UNKNOWN_PREFIX;
        int iOrdinal = bczVar.f().ordinal();
        if (iOrdinal == 1) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(bczVar.a()).array();
        } else if (iOrdinal == 2) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(bczVar.a()).array();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(bczVar.a()).array();
        } else {
            bArrArray = aww.a;
        }
        bcu bcuVarD = bczVar.d();
        bdl bdlVarF = bczVar.f();
        bczVar.a();
        axn<P> axnVar = new axn<>(p, bArrArray, bcuVarD, bdlVarF);
        ArrayList arrayList = new ArrayList();
        arrayList.add(axnVar);
        axo axoVar = new axo(axnVar.d());
        List<axn<P>> listPut = this.a.put(axoVar, Collections.unmodifiableList(arrayList));
        if (listPut != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(listPut);
            arrayList2.add(axnVar);
            this.a.put(axoVar, Collections.unmodifiableList(arrayList2));
        }
        return axnVar;
    }

    public final axn<P> b() {
        return this.f15653b;
    }

    public final Class<P> d() {
        return this.c;
    }

    public final void e(axn<P> axnVar) {
        if (axnVar.a() != bcu.ENABLED) {
            throw new IllegalArgumentException("the primary entry has to be ENABLED");
        }
        List<axn<P>> listEmptyList = this.a.get(new axo(axnVar.d()));
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        if (listEmptyList.isEmpty()) {
            throw new IllegalArgumentException("the primary entry cannot be set to an entry which is not held by this primitive set");
        }
        this.f15653b = axnVar;
    }
}
