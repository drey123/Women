package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.internal.blz;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class axh<KeyProtoT extends blz> {
    private final Class<KeyProtoT> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, axg<?, KeyProtoT>> f15651b;
    private final Class<?> c;

    @SafeVarargs
    public axh(Class<KeyProtoT> cls, axg<?, KeyProtoT>... axgVarArr) {
        this.a = cls;
        HashMap map = new HashMap();
        for (int i = 0; i <= 0; i++) {
            axg<?, KeyProtoT> axgVar = axgVarArr[i];
            if (map.containsKey(axgVar.a())) {
                String strValueOf = String.valueOf(axgVar.a().getCanonicalName());
                throw new IllegalArgumentException(strValueOf.length() != 0 ? "KeyTypeManager constructed with duplicate factories for primitive ".concat(strValueOf) : new String("KeyTypeManager constructed with duplicate factories for primitive "));
            }
            map.put(axgVar.a(), axgVar);
        }
        this.c = axgVarArr[0].a();
        this.f15651b = Collections.unmodifiableMap(map);
    }

    public axf<?, KeyProtoT> a() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract bcs b();

    public abstract KeyProtoT c(bkd bkdVar) throws blf;

    public final Class<?> d() {
        return this.c;
    }

    public final Class<KeyProtoT> e() {
        return this.a;
    }

    public final <P> P f(KeyProtoT keyprotot, Class<P> cls) throws GeneralSecurityException {
        axg<?, KeyProtoT> axgVar = this.f15651b.get(cls);
        if (axgVar != null) {
            return (P) axgVar.b(keyprotot);
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalArgumentException(C0316y.i(new StringBuilder(String.valueOf(canonicalName).length() + 41), "Requested primitive class ", canonicalName, " not supported."));
    }

    public abstract String g();

    public final Set<Class<?>> h() {
        return this.f15651b.keySet();
    }

    public abstract void i(KeyProtoT keyprotot) throws GeneralSecurityException;
}
