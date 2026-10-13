package com.google.crypto.tink.signature;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.MonitoringUtil;
import com.google.crypto.tink.internal.MutableMonitoringRegistry;
import com.google.crypto.tink.monitoring.MonitoringClient;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
class PublicKeyVerifyWrapper implements PrimitiveWrapper<PublicKeyVerify, PublicKeyVerify> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f16612a = Logger.getLogger(PublicKeyVerifyWrapper.class.getName());
    public static final byte[] b = {0};
    public static final PublicKeyVerifyWrapper c = new PublicKeyVerifyWrapper();

    public static class WrappedPublicKeyVerify implements PublicKeyVerify {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrimitiveSet f16613a;
        public final MonitoringClient.Logger b;

        public WrappedPublicKeyVerify(PrimitiveSet primitiveSet) {
            this.f16613a = primitiveSet;
            if (primitiveSet.i()) {
                this.b = MutableMonitoringRegistry.b().a().a(MonitoringUtil.a(primitiveSet), "public_key_verify", "verify");
            } else {
                this.b = MonitoringUtil.f16287a;
            }
        }
    }

    public static void d() {
        Registry.o(c);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return PublicKeyVerify.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return PublicKeyVerify.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public PublicKeyVerify b(PrimitiveSet primitiveSet) {
        return new WrappedPublicKeyVerify(primitiveSet);
    }
}
