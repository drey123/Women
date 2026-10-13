package com.google.crypto.tink.mac;

import com.google.crypto.tink.Mac;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.MonitoringUtil;
import com.google.crypto.tink.internal.MutableMonitoringRegistry;
import com.google.crypto.tink.monitoring.MonitoringClient;
import com.google.crypto.tink.monitoring.MonitoringKeysetInfo;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.subtle.Bytes;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
class MacWrapper implements PrimitiveWrapper<Mac, Mac> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f16349a = Logger.getLogger(MacWrapper.class.getName());
    public static final byte[] b = {0};
    public static final MacWrapper c = new MacWrapper();

    public static class WrappedMac implements Mac {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16350a;
        public final MonitoringClient.Logger b;
        public final MonitoringClient.Logger c;

        @Override // com.google.crypto.tink.Mac
        public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length <= 5) {
                this.c.b();
                throw new GeneralSecurityException("tag too short");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            for (PrimitiveSet.Entry entry : this.f16350a.f(bArrCopyOf)) {
                byte[] bArrA = entry.f().equals(OutputPrefixType.LEGACY) ? Bytes.a(bArr2, MacWrapper.b) : bArr2;
                try {
                    ((Mac) entry.g()).a(bArrCopyOfRange, bArrA);
                    this.c.a(entry.d(), bArrA.length);
                    return;
                } catch (GeneralSecurityException e) {
                    MacWrapper.f16349a.info("tag prefix matches a key, but cannot verify: " + e);
                }
            }
            for (PrimitiveSet.Entry entry2 : this.f16350a.h()) {
                try {
                    ((Mac) entry2.g()).a(bArr, bArr2);
                    this.c.a(entry2.d(), bArr2.length);
                    return;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.c.b();
            throw new GeneralSecurityException("invalid MAC");
        }

        @Override // com.google.crypto.tink.Mac
        public byte[] b(byte[] bArr) throws GeneralSecurityException {
            if (this.f16350a.e().f().equals(OutputPrefixType.LEGACY)) {
                bArr = Bytes.a(bArr, MacWrapper.b);
            }
            try {
                byte[] bArrA = Bytes.a(this.f16350a.e().b(), ((Mac) this.f16350a.e().g()).b(bArr));
                this.b.a(this.f16350a.e().d(), bArr.length);
                return bArrA;
            } catch (GeneralSecurityException e) {
                this.b.b();
                throw e;
            }
        }

        public WrappedMac(PrimitiveSet primitiveSet) {
            this.f16350a = primitiveSet;
            if (!primitiveSet.i()) {
                MonitoringClient.Logger logger = MonitoringUtil.f16287a;
                this.b = logger;
                this.c = logger;
            } else {
                MonitoringClient monitoringClientA = MutableMonitoringRegistry.b().a();
                MonitoringKeysetInfo monitoringKeysetInfoA = MonitoringUtil.a(primitiveSet);
                this.b = monitoringClientA.a(monitoringKeysetInfoA, "mac", "compute");
                this.c = monitoringClientA.a(monitoringKeysetInfoA, "mac", "verify");
            }
        }
    }

    public static void f() {
        Registry.o(c);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return Mac.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return Mac.class;
    }

    public final void g(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        Iterator it = primitiveSet.c().iterator();
        while (it.hasNext()) {
            for (PrimitiveSet.Entry entry : (List) it.next()) {
                if (entry.c() instanceof MacKey) {
                    MacKey macKey = (MacKey) entry.c();
                    com.google.crypto.tink.util.Bytes bytesA = com.google.crypto.tink.util.Bytes.a(entry.b());
                    if (!bytesA.equals(macKey.a())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + macKey.b() + " has wrong output prefix (" + macKey.a() + ") instead of (" + bytesA + ")");
                    }
                }
            }
        }
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Mac b(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        g(primitiveSet);
        return new WrappedMac(primitiveSet);
    }
}
