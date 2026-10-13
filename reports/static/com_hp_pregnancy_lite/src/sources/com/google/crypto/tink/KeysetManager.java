package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.OutputPrefixType;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class KeysetManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Keyset.Builder f16181a;

    public KeysetManager(Keyset.Builder builder) {
        this.f16181a = builder;
    }

    public static KeysetManager i() {
        return new KeysetManager(Keyset.c0());
    }

    public static KeysetManager j(KeysetHandle keysetHandle) {
        return new KeysetManager((Keyset.Builder) keysetHandle.h().toBuilder());
    }

    public synchronized KeysetManager a(KeyTemplate keyTemplate) {
        b(keyTemplate.d(), false);
        return this;
    }

    public synchronized int b(com.google.crypto.tink.proto.KeyTemplate keyTemplate, boolean z) {
        Keyset.Key keyF;
        try {
            keyF = f(keyTemplate);
            this.f16181a.H(keyF);
            if (z) {
                this.f16181a.M(keyF.Z());
            }
        } catch (Throwable th) {
            throw th;
        }
        return keyF.Z();
    }

    public final synchronized Keyset.Key c(KeyData keyData, OutputPrefixType outputPrefixType) {
        int iG;
        iG = g();
        if (outputPrefixType == OutputPrefixType.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        return (Keyset.Key) Keyset.Key.d0().H(keyData).I(iG).L(KeyStatusType.ENABLED).J(outputPrefixType).build();
    }

    public synchronized KeysetHandle d() {
        return KeysetHandle.e((Keyset) this.f16181a.build());
    }

    public final synchronized boolean e(int i) {
        Iterator it = this.f16181a.L().iterator();
        while (it.hasNext()) {
            if (((Keyset.Key) it.next()).Z() == i) {
                return true;
            }
        }
        return false;
    }

    public final synchronized Keyset.Key f(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        return c(Registry.k(keyTemplate), keyTemplate.Y());
    }

    public final synchronized int g() {
        int iC;
        iC = com.google.crypto.tink.internal.Util.c();
        while (e(iC)) {
            iC = com.google.crypto.tink.internal.Util.c();
        }
        return iC;
    }

    public synchronized KeysetManager h(int i) {
        for (int i2 = 0; i2 < this.f16181a.J(); i2++) {
            Keyset.Key keyI = this.f16181a.I(i2);
            if (keyI.Z() == i) {
                if (!keyI.b0().equals(KeyStatusType.ENABLED)) {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i);
                }
                this.f16181a.M(i);
            }
        }
        throw new GeneralSecurityException("key not found: " + i);
        return this;
    }
}
