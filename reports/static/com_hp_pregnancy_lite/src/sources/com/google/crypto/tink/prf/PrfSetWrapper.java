package com.google.crypto.tink.prf;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.MonitoringUtil;
import com.google.crypto.tink.internal.MutableMonitoringRegistry;
import com.google.crypto.tink.monitoring.MonitoringClient;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class PrfSetWrapper implements PrimitiveWrapper<Prf, PrfSet> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PrfSetWrapper f16371a = new PrfSetWrapper();

    public static class WrappedPrfSet extends PrfSet {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f16372a;
        public final int b;

        @Immutable
        public static class PrfWithMonitoring implements Prf {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Prf f16373a;
            public final int b;
            public final MonitoringClient.Logger c;

            public PrfWithMonitoring(Prf prf, int i, MonitoringClient.Logger logger) {
                this.f16373a = prf;
                this.b = i;
                this.c = logger;
            }

            @Override // com.google.crypto.tink.prf.Prf
            public byte[] a(byte[] bArr, int i) throws GeneralSecurityException {
                try {
                    byte[] bArrA = this.f16373a.a(bArr, i);
                    this.c.a(this.b, bArr.length);
                    return bArrA;
                } catch (GeneralSecurityException e) {
                    this.c.b();
                    throw e;
                }
            }
        }

        public WrappedPrfSet(PrimitiveSet primitiveSet) throws GeneralSecurityException {
            if (primitiveSet.h().isEmpty()) {
                throw new GeneralSecurityException("No primitives provided.");
            }
            if (primitiveSet.e() == null) {
                throw new GeneralSecurityException("Primary key not set.");
            }
            MonitoringClient.Logger loggerA = primitiveSet.i() ? MutableMonitoringRegistry.b().a().a(MonitoringUtil.a(primitiveSet), "prf", "compute") : MonitoringUtil.f16287a;
            this.b = primitiveSet.e().d();
            List<PrimitiveSet.Entry> listH = primitiveSet.h();
            HashMap map = new HashMap();
            for (PrimitiveSet.Entry entry : listH) {
                if (!entry.f().equals(OutputPrefixType.RAW)) {
                    throw new GeneralSecurityException("Key " + entry.d() + " has non raw prefix type");
                }
                map.put(Integer.valueOf(entry.d()), new PrfWithMonitoring((Prf) entry.g(), entry.d(), loggerA));
            }
            this.f16372a = Collections.unmodifiableMap(map);
        }
    }

    public static void d() {
        Registry.o(f16371a);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return PrfSet.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return Prf.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public PrfSet b(PrimitiveSet primitiveSet) {
        return new WrappedPrfSet(primitiveSet);
    }
}
