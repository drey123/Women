package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
final class parse implements compress {
    private canWrite cca_continue;
    private parseWithException init;

    parse(canWrite canwrite, parseWithException parsewithexception) {
        this.cca_continue = canwrite;
        this.init = parsewithexception;
    }

    @Override // com.cardinalcommerce.a.compress
    public final parseWithException Cardinal() {
        return this.init;
    }

    @Override // com.cardinalcommerce.a.canWrite
    public final int configure() {
        return this.cca_continue.configure() * this.init.getInstance();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof parse)) {
            return false;
        }
        parse parseVar = (parse) obj;
        return this.cca_continue.equals(parseVar.cca_continue) && this.init.equals(parseVar.init);
    }

    @Override // com.cardinalcommerce.a.canWrite
    public final BigInteger init() {
        return this.cca_continue.init();
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.init.hashCode(), 16) ^ this.cca_continue.hashCode();
    }
}
