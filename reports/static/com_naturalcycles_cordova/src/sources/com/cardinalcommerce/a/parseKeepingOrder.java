package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
final class parseKeepingOrder implements canWrite {
    private BigInteger init;

    parseKeepingOrder(BigInteger bigInteger) {
        this.init = bigInteger;
    }

    @Override // com.cardinalcommerce.a.canWrite
    public final int configure() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof parseKeepingOrder) {
            return this.init.equals(((parseKeepingOrder) obj).init);
        }
        return false;
    }

    public final int hashCode() {
        return this.init.hashCode();
    }

    @Override // com.cardinalcommerce.a.canWrite
    public final BigInteger init() {
        return this.init;
    }
}
