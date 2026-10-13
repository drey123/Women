package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
final class Warning implements ButtonCustomization {
    private static final Map<String, Warning> cca_continue;
    private final int getInstance;
    private final String init;

    static {
        HashMap map = new HashMap();
        map.put(init("SHA-256", 32, 16, 67), new Warning(16777217, "WOTSP_SHA2-256_W16"));
        map.put(init("SHA-512", 64, 16, BuiltinOperator.RFFT2D), new Warning(33554434, "WOTSP_SHA2-512_W16"));
        map.put(init("SHAKE128", 32, 16, 67), new Warning(50331651, "WOTSP_SHAKE128_W16"));
        map.put(init("SHAKE256", 64, 16, BuiltinOperator.RFFT2D), new Warning(67108868, "WOTSP_SHAKE256_W16"));
        cca_continue = Collections.unmodifiableMap(map);
    }

    private Warning(int i, String str) {
        this.getInstance = i;
        this.init = str;
    }

    protected static Warning Cardinal(String str, int i, int i2, int i3) {
        if (str != null) {
            return cca_continue.get(init(str, i, i2, i3));
        }
        throw new NullPointerException("algorithmName == null");
    }

    private static String init(String str, int i, int i2, int i3) {
        if (str != null) {
            return new StringBuilder().append(str).append("-").append(i).append("-").append(i2).append("-").append(i3).toString();
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // com.cardinalcommerce.a.ButtonCustomization
    public final int configure() {
        return this.getInstance;
    }

    public final String toString() {
        return this.init;
    }
}
