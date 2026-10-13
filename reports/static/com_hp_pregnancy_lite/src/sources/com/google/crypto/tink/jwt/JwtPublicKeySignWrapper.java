package com.google.crypto.tink.jwt;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class JwtPublicKeySignWrapper implements PrimitiveWrapper<JwtPublicKeySignInternal, JwtPublicKeySign> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JwtPublicKeySignWrapper f16315a = new JwtPublicKeySignWrapper();

    @Immutable
    public static class WrappedJwtPublicKeySign implements JwtPublicKeySign {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16316a;

        public WrappedJwtPublicKeySign(PrimitiveSet primitiveSet) {
            this.f16316a = primitiveSet;
        }
    }

    private static void d(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        if (primitiveSet.e() == null) {
            throw new GeneralSecurityException("Primitive set has no primary.");
        }
        Iterator it = primitiveSet.c().iterator();
        while (it.hasNext()) {
            for (PrimitiveSet.Entry entry : (List) it.next()) {
                if (entry.f() != OutputPrefixType.RAW && entry.f() != OutputPrefixType.TINK) {
                    throw new GeneralSecurityException("unsupported OutputPrefixType");
                }
            }
        }
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return JwtPublicKeySign.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return JwtPublicKeySignInternal.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public JwtPublicKeySign b(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        d(primitiveSet);
        return new WrappedJwtPublicKeySign(primitiveSet);
    }
}
