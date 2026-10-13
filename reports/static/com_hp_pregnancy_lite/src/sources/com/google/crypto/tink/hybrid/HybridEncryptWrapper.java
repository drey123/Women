package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.HybridEncrypt;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.MonitoringUtil;
import com.google.crypto.tink.internal.MutableMonitoringRegistry;
import com.google.crypto.tink.monitoring.MonitoringClient;

/* JADX INFO: loaded from: classes3.dex */
public class HybridEncryptWrapper implements PrimitiveWrapper<HybridEncrypt, HybridEncrypt> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HybridEncryptWrapper f16242a = new HybridEncryptWrapper();

    public static class WrappedHybridEncrypt implements HybridEncrypt {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16243a;
        public final MonitoringClient.Logger b;

        public WrappedHybridEncrypt(PrimitiveSet primitiveSet) {
            this.f16243a = primitiveSet;
            if (primitiveSet.i()) {
                this.b = MutableMonitoringRegistry.b().a().a(MonitoringUtil.a(primitiveSet), "hybrid_encrypt", "encrypt");
            } else {
                this.b = MonitoringUtil.f16287a;
            }
        }
    }

    public static void d() {
        Registry.o(f16242a);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return HybridEncrypt.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return HybridEncrypt.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public HybridEncrypt b(PrimitiveSet primitiveSet) {
        return new WrappedHybridEncrypt(primitiveSet);
    }
}
