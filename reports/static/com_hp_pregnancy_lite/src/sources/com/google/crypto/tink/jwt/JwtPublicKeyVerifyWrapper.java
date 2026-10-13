package com.google.crypto.tink.jwt;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class JwtPublicKeyVerifyWrapper implements PrimitiveWrapper<JwtPublicKeyVerifyInternal, JwtPublicKeyVerify> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JwtPublicKeyVerifyWrapper f16317a = new JwtPublicKeyVerifyWrapper();

    @Immutable
    public static class WrappedJwtPublicKeyVerify implements JwtPublicKeyVerify {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16318a;

        public WrappedJwtPublicKeyVerify(PrimitiveSet primitiveSet) {
            this.f16318a = primitiveSet;
        }
    }

    private static void d(PrimitiveSet primitiveSet) throws GeneralSecurityException {
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
        return JwtPublicKeyVerify.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return JwtPublicKeyVerifyInternal.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public JwtPublicKeyVerify b(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        d(primitiveSet);
        return new WrappedJwtPublicKeyVerify(primitiveSet);
    }
}
