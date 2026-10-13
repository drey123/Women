package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAPadding implements ButtonCustomization {
    private static final Map<String, setCCAPadding> cca_continue;
    private final int Cardinal;
    private final String getInstance;

    static {
        HashMap map = new HashMap();
        map.put(Cardinal("SHA-256", 32, 16, 67, 20, 2), new setCCAPadding(1, "XMSSMT_SHA2_20/2_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 20, 4), new setCCAPadding(2, "XMSSMT_SHA2_20/4_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 40, 2), new setCCAPadding(3, "XMSSMT_SHA2_40/2_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 40, 4), new setCCAPadding(4, "XMSSMT_SHA2_40/4_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 40, 8), new setCCAPadding(5, "XMSSMT_SHA2_40/8_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 60, 3), new setCCAPadding(6, "XMSSMT_SHA2_60/3_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 60, 6), new setCCAPadding(7, "XMSSMT_SHA2_60/6_256"));
        map.put(Cardinal("SHA-256", 32, 16, 67, 60, 12), new setCCAPadding(8, "XMSSMT_SHA2_60/12_256"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 20, 2), new setCCAPadding(9, "XMSSMT_SHA2_20/2_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 20, 4), new setCCAPadding(10, "XMSSMT_SHA2_20/4_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 40, 2), new setCCAPadding(11, "XMSSMT_SHA2_40/2_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 40, 4), new setCCAPadding(12, "XMSSMT_SHA2_40/4_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 40, 8), new setCCAPadding(13, "XMSSMT_SHA2_40/8_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 60, 3), new setCCAPadding(14, "XMSSMT_SHA2_60/3_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 60, 6), new setCCAPadding(15, "XMSSMT_SHA2_60/6_512"));
        map.put(Cardinal("SHA-512", 64, 16, BuiltinOperator.RFFT2D, 60, 12), new setCCAPadding(16, "XMSSMT_SHA2_60/12_512"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 20, 2), new setCCAPadding(17, "XMSSMT_SHAKE_20/2_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 20, 4), new setCCAPadding(18, "XMSSMT_SHAKE_20/4_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 40, 2), new setCCAPadding(19, "XMSSMT_SHAKE_40/2_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 40, 4), new setCCAPadding(20, "XMSSMT_SHAKE_40/4_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 40, 8), new setCCAPadding(21, "XMSSMT_SHAKE_40/8_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 60, 3), new setCCAPadding(22, "XMSSMT_SHAKE_60/3_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 60, 6), new setCCAPadding(23, "XMSSMT_SHAKE_60/6_256"));
        map.put(Cardinal("SHAKE128", 32, 16, 67, 60, 12), new setCCAPadding(24, "XMSSMT_SHAKE_60/12_256"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 20, 2), new setCCAPadding(25, "XMSSMT_SHAKE_20/2_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 20, 4), new setCCAPadding(26, "XMSSMT_SHAKE_20/4_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 40, 2), new setCCAPadding(27, "XMSSMT_SHAKE_40/2_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 40, 4), new setCCAPadding(28, "XMSSMT_SHAKE_40/4_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 40, 8), new setCCAPadding(29, "XMSSMT_SHAKE_40/8_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 60, 3), new setCCAPadding(30, "XMSSMT_SHAKE_60/3_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 60, 6), new setCCAPadding(31, "XMSSMT_SHAKE_60/6_512"));
        map.put(Cardinal("SHAKE256", 64, 16, BuiltinOperator.RFFT2D, 60, 12), new setCCAPadding(32, "XMSSMT_SHAKE_60/12_512"));
        cca_continue = Collections.unmodifiableMap(map);
    }

    private setCCAPadding(int i, String str) {
        this.Cardinal = i;
        this.getInstance = str;
    }

    private static String Cardinal(String str, int i, int i2, int i3, int i4, int i5) {
        if (str != null) {
            return new StringBuilder().append(str).append("-").append(i).append("-").append(i2).append("-").append(i3).append("-").append(i4).append("-").append(i5).toString();
        }
        throw new NullPointerException("algorithmName == null");
    }

    public static setCCAPadding cca_continue(String str, int i, int i2, int i3, int i4, int i5) {
        if (str != null) {
            return cca_continue.get(Cardinal(str, i, i2, i3, i4, i5));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // com.cardinalcommerce.a.ButtonCustomization
    public final int configure() {
        return this.Cardinal;
    }

    public final String toString() {
        return this.getInstance;
    }
}
