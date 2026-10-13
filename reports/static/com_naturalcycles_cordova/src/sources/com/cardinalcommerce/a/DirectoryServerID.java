package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class DirectoryServerID {
    private static final Map<Integer, DirectoryServerID> getInstance;
    final ButtonCustomization Cardinal;
    public final int cca_continue;
    public final int configure;
    public final getBackgroundColor init;

    public DirectoryServerID(int i, int i2, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this(i, i2, getErrorDetails.configure(sha256withsm2.cca_continue()));
    }

    private DirectoryServerID(int i, int i2, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.configure = i;
        this.cca_continue = i2;
        if (i < 2) {
            throw new IllegalArgumentException("totalHeight must be > 1");
        }
        if (i % i2 != 0) {
            throw new IllegalArgumentException("layers must divide totalHeight without remainder");
        }
        int i3 = i / i2;
        if (i3 == 1) {
            throw new IllegalArgumentException("height / layers must be greater than 1");
        }
        getBackgroundColor getbackgroundcolor = new getBackgroundColor(i3, aSN1ObjectIdentifier);
        this.init = getbackgroundcolor;
        this.Cardinal = setCCAPadding.cca_continue(getbackgroundcolor.cleanup, getbackgroundcolor.onCReqSuccess, getbackgroundcolor.Cardinal, getbackgroundcolor.onValidated.cca_continue, i, i2);
    }

    public static DirectoryServerID Cardinal(int i) {
        return getInstance.get(Integer.valueOf(i));
    }

    static {
        HashMap map = new HashMap();
        map.put(1, new DirectoryServerID(20, 2, BCDHPrivateKey.init));
        map.put(2, new DirectoryServerID(20, 4, BCDHPrivateKey.init));
        map.put(3, new DirectoryServerID(40, 2, BCDHPrivateKey.init));
        map.put(4, new DirectoryServerID(40, 4, BCDHPrivateKey.init));
        map.put(5, new DirectoryServerID(40, 8, BCDHPrivateKey.init));
        map.put(6, new DirectoryServerID(60, 3, BCDHPrivateKey.init));
        map.put(7, new DirectoryServerID(60, 6, BCDHPrivateKey.init));
        map.put(8, new DirectoryServerID(60, 12, BCDHPrivateKey.init));
        map.put(9, new DirectoryServerID(20, 2, BCDHPrivateKey.cca_continue));
        map.put(10, new DirectoryServerID(20, 4, BCDHPrivateKey.cca_continue));
        map.put(11, new DirectoryServerID(40, 2, BCDHPrivateKey.cca_continue));
        map.put(12, new DirectoryServerID(40, 4, BCDHPrivateKey.cca_continue));
        map.put(13, new DirectoryServerID(40, 8, BCDHPrivateKey.cca_continue));
        map.put(14, new DirectoryServerID(60, 3, BCDHPrivateKey.cca_continue));
        map.put(15, new DirectoryServerID(60, 6, BCDHPrivateKey.cca_continue));
        map.put(16, new DirectoryServerID(60, 12, BCDHPrivateKey.cca_continue));
        map.put(17, new DirectoryServerID(20, 2, BCDHPrivateKey.CardinalEnvironment));
        map.put(18, new DirectoryServerID(20, 4, BCDHPrivateKey.CardinalEnvironment));
        map.put(19, new DirectoryServerID(40, 2, BCDHPrivateKey.CardinalEnvironment));
        map.put(20, new DirectoryServerID(40, 4, BCDHPrivateKey.CardinalEnvironment));
        map.put(21, new DirectoryServerID(40, 8, BCDHPrivateKey.CardinalEnvironment));
        map.put(22, new DirectoryServerID(60, 3, BCDHPrivateKey.CardinalEnvironment));
        map.put(23, new DirectoryServerID(60, 6, BCDHPrivateKey.CardinalEnvironment));
        map.put(24, new DirectoryServerID(60, 12, BCDHPrivateKey.CardinalEnvironment));
        map.put(25, new DirectoryServerID(20, 2, BCDHPrivateKey.valueOf));
        map.put(26, new DirectoryServerID(20, 4, BCDHPrivateKey.valueOf));
        map.put(27, new DirectoryServerID(40, 2, BCDHPrivateKey.valueOf));
        map.put(28, new DirectoryServerID(40, 4, BCDHPrivateKey.valueOf));
        map.put(29, new DirectoryServerID(40, 8, BCDHPrivateKey.valueOf));
        map.put(30, new DirectoryServerID(60, 3, BCDHPrivateKey.valueOf));
        map.put(31, new DirectoryServerID(60, 6, BCDHPrivateKey.valueOf));
        map.put(32, new DirectoryServerID(60, 12, BCDHPrivateKey.valueOf));
        getInstance = Collections.unmodifiableMap(map);
    }
}
