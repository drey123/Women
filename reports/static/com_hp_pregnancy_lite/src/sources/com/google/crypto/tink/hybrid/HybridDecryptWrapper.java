package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.HybridDecrypt;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.MonitoringUtil;
import com.google.crypto.tink.internal.MutableMonitoringRegistry;
import com.google.crypto.tink.monitoring.MonitoringClient;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class HybridDecryptWrapper implements PrimitiveWrapper<HybridDecrypt, HybridDecrypt> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f16240a = Logger.getLogger(HybridDecryptWrapper.class.getName());
    public static final HybridDecryptWrapper b = new HybridDecryptWrapper();

    public static class WrappedHybridDecrypt implements HybridDecrypt {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16241a;
        public final MonitoringClient.Logger b;

        public WrappedHybridDecrypt(PrimitiveSet primitiveSet) {
            this.f16241a = primitiveSet;
            if (primitiveSet.i()) {
                this.b = MutableMonitoringRegistry.b().a().a(MonitoringUtil.a(primitiveSet), "hybrid_decrypt", "decrypt");
            } else {
                this.b = MonitoringUtil.f16287a;
            }
        }
    }

    public static void d() {
        Registry.o(b);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return HybridDecrypt.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return HybridDecrypt.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public HybridDecrypt b(PrimitiveSet primitiveSet) {
        return new WrappedHybridDecrypt(primitiveSet);
    }
}
