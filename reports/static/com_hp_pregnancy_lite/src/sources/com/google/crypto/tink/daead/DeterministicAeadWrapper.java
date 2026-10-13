package com.google.crypto.tink.daead;

import com.google.crypto.tink.DeterministicAead;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.MonitoringUtil;
import com.google.crypto.tink.internal.MutableMonitoringRegistry;
import com.google.crypto.tink.monitoring.MonitoringClient;
import com.google.crypto.tink.monitoring.MonitoringKeysetInfo;
import com.google.crypto.tink.subtle.Bytes;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class DeterministicAeadWrapper implements PrimitiveWrapper<DeterministicAead, DeterministicAead> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f16236a = Logger.getLogger(DeterministicAeadWrapper.class.getName());
    public static final DeterministicAeadWrapper b = new DeterministicAeadWrapper();

    public static class WrappedDeterministicAead implements DeterministicAead {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16237a;
        public final MonitoringClient.Logger b;
        public final MonitoringClient.Logger c;

        public WrappedDeterministicAead(PrimitiveSet primitiveSet) {
            this.f16237a = primitiveSet;
            if (!primitiveSet.i()) {
                MonitoringClient.Logger logger = MonitoringUtil.f16287a;
                this.b = logger;
                this.c = logger;
            } else {
                MonitoringClient monitoringClientA = MutableMonitoringRegistry.b().a();
                MonitoringKeysetInfo monitoringKeysetInfoA = MonitoringUtil.a(primitiveSet);
                this.b = monitoringClientA.a(monitoringKeysetInfoA, "daead", "encrypt");
                this.c = monitoringClientA.a(monitoringKeysetInfoA, "daead", "decrypt");
            }
        }

        @Override // com.google.crypto.tink.DeterministicAead
        public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            try {
                byte[] bArrA = Bytes.a(this.f16237a.e().b(), ((DeterministicAead) this.f16237a.e().g()).a(bArr, bArr2));
                this.b.a(this.f16237a.e().d(), bArr.length);
                return bArrA;
            } catch (GeneralSecurityException e) {
                this.b.b();
                throw e;
            }
        }

        @Override // com.google.crypto.tink.DeterministicAead
        public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length > 5) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (PrimitiveSet.Entry entry : this.f16237a.f(bArrCopyOf)) {
                    try {
                        byte[] bArrB = ((DeterministicAead) entry.g()).b(bArrCopyOfRange, bArr2);
                        this.c.a(entry.d(), bArrCopyOfRange.length);
                        return bArrB;
                    } catch (GeneralSecurityException e) {
                        DeterministicAeadWrapper.f16236a.info("ciphertext prefix matches a key, but cannot decrypt: " + e);
                    }
                }
            }
            for (PrimitiveSet.Entry entry2 : this.f16237a.h()) {
                try {
                    byte[] bArrB2 = ((DeterministicAead) entry2.g()).b(bArr, bArr2);
                    this.c.a(entry2.d(), bArr.length);
                    return bArrB2;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.c.b();
            throw new GeneralSecurityException("decryption failed");
        }
    }

    public static void e() {
        Registry.o(b);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return DeterministicAead.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return DeterministicAead.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public DeterministicAead b(PrimitiveSet primitiveSet) {
        return new WrappedDeterministicAead(primitiveSet);
    }
}
