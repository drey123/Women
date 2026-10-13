package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getTransactionID implements ButtonCustomization {
    private static final Map<String, getTransactionID> configure;
    private final int cca_continue;
    private final String init;

    static {
        HashMap map = new HashMap();
        map.put(Cardinal("SHA-256", 32, 16, 67, 10), new getTransactionID(1, "XMSS_SHA2_10_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 16), new getTransactionID(2, "XMSS_SHA2_16_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 20), new getTransactionID(3, "XMSS_SHA2_20_256"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 10), new getTransactionID(4, "XMSS_SHA2_10_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 16), new getTransactionID(5, "XMSS_SHA2_16_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 20), new getTransactionID(6, "XMSS_SHA2_20_512"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 10), new getTransactionID(7, "XMSS_SHAKE_10_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 16), new getTransactionID(8, "XMSS_SHAKE_16_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 20), new getTransactionID(9, "XMSS_SHAKE_20_256"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 10), new getTransactionID(10, "XMSS_SHAKE_10_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 16), new getTransactionID(11, "XMSS_SHAKE_16_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 20), new getTransactionID(12, "XMSS_SHAKE_20_512"));
        configure = Collections.unmodifiableMap(map);
    }

    private getTransactionID(int i, String str) {
        this.cca_continue = i;
        this.init = str;
    }

    private static String Cardinal(String str, int i, int i2, int i3, int i4) {
        if (str != null) {
            return new StringBuilder().append(str).append("-").append(i).append("-").append(i2).append("-").append(i3).append("-").append(i4).toString();
        }
        throw new NullPointerException("algorithmName == null");
    }

    public static getTransactionID init(String str, int i, int i2, int i3, int i4) {
        if (str != null) {
            return configure.get(Cardinal(str, i, i2, i3, i4));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // com.cardinalcommerce.a.ButtonCustomization
    public final int configure() {
        return this.cca_continue;
    }

    public final String toString() {
        return this.init;
    }
}
