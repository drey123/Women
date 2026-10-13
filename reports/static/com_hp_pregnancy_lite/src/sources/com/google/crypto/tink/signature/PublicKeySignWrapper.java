package com.google.crypto.tink.signature;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.MonitoringUtil;
import com.google.crypto.tink.internal.MutableMonitoringRegistry;
import com.google.crypto.tink.monitoring.MonitoringClient;

/* JADX INFO: loaded from: classes3.dex */
public class PublicKeySignWrapper implements PrimitiveWrapper<PublicKeySign, PublicKeySign> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f16610a = {0};
    public static final PublicKeySignWrapper b = new PublicKeySignWrapper();

    public static class WrappedPublicKeySign implements PublicKeySign {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16611a;
        public final MonitoringClient.Logger b;

        public WrappedPublicKeySign(PrimitiveSet primitiveSet) {
            this.f16611a = primitiveSet;
            if (primitiveSet.i()) {
                this.b = MutableMonitoringRegistry.b().a().a(MonitoringUtil.a(primitiveSet), "public_key_sign", "sign");
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
        return PublicKeySign.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return PublicKeySign.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public PublicKeySign b(PrimitiveSet primitiveSet) {
        return new WrappedPublicKeySign(primitiveSet);
    }
}
