package com.google.crypto.tink.mac;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.Registry;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChunkedMacWrapper implements PrimitiveWrapper<ChunkedMac, ChunkedMac> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ChunkedMacWrapper f16336a = new ChunkedMacWrapper();

    @Immutable
    public static class WrappedChunkedMac implements ChunkedMac {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16337a;

        public WrappedChunkedMac(PrimitiveSet primitiveSet) {
            this.f16337a = primitiveSet;
        }
    }

    public static class WrappedChunkedMacVerification implements ChunkedMacVerification {
    }

    public static void d() {
        Registry.o(f16336a);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return ChunkedMac.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return ChunkedMac.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ChunkedMac b(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        if (primitiveSet == null) {
            throw new GeneralSecurityException("primitive set must be non-null");
        }
        if (primitiveSet.e() == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = primitiveSet.c().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new WrappedChunkedMac(primitiveSet);
    }
}
