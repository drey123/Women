package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.internal.blz;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class axc<PrimitiveT, KeyProtoT extends blz> implements axa<PrimitiveT> {
    private final axh<KeyProtoT> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class<PrimitiveT> f15649b;

    public axc(axh<KeyProtoT> axhVar, Class<PrimitiveT> cls) {
        if (!axhVar.h().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(C0316y.f("Given internalKeyMananger ", axhVar.toString(), " does not support primitive class ", cls.getName()));
        }
        this.a = axhVar;
        this.f15649b = cls;
    }

    private final axb<?, KeyProtoT> g() {
        return new axb<>(this.a.a());
    }

    private final PrimitiveT h(KeyProtoT keyprotot) throws GeneralSecurityException {
        if (Void.class.equals(this.f15649b)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        this.a.i(keyprotot);
        return (PrimitiveT) this.a.f(keyprotot, this.f15649b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axa
    public final bct a(bkd bkdVar) throws GeneralSecurityException {
        try {
            blz blzVarA = g().a(bkdVar);
            bcr bcrVarA = bct.a();
            bcrVarA.b(f());
            bcrVarA.c(blzVarA.ag());
            bcrVarA.a(this.a.b());
            return bcrVarA.ac();
        } catch (blf e6) {
            throw new GeneralSecurityException("Unexpected proto", e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axa
    public final blz b(bkd bkdVar) throws GeneralSecurityException {
        try {
            return g().a(bkdVar);
        } catch (blf e6) {
            String name = this.a.a().b().getName();
            throw new GeneralSecurityException(name.length() != 0 ? "Failures parsing proto of type ".concat(name) : new String("Failures parsing proto of type "), e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axa
    public final Class<PrimitiveT> c() {
        return this.f15649b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axa
    public final PrimitiveT d(bkd bkdVar) throws GeneralSecurityException {
        try {
            return h(this.a.c(bkdVar));
        } catch (blf e6) {
            String name = this.a.e().getName();
            throw new GeneralSecurityException(name.length() != 0 ? "Failures parsing proto of type ".concat(name) : new String("Failures parsing proto of type "), e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axa
    public final PrimitiveT e(blz blzVar) throws GeneralSecurityException {
        String name = this.a.e().getName();
        String strConcat = name.length() != 0 ? "Expected proto of type ".concat(name) : new String("Expected proto of type ");
        if (this.a.e().isInstance(blzVar)) {
            return h(blzVar);
        }
        throw new GeneralSecurityException(strConcat);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axa
    public final String f() {
        return this.a.g();
    }

    public axc(axr axrVar, Class cls) {
        this((axh) axrVar, cls);
    }
}
