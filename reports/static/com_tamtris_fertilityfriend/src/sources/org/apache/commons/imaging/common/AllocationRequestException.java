package org.apache.commons.imaging.common;

import java.math.BigInteger;
import org.apache.commons.imaging.ImagingRuntimeException;

/* JADX INFO: loaded from: classes2.dex */
public class AllocationRequestException extends ImagingRuntimeException {
    private static final long serialVersionUID = 1;
    private final int limit;
    private final BigInteger request;

    private static String format(int i, BigInteger bigInteger) {
        return String.format("Allocation limit %,d exceeded: %,d", Integer.valueOf(i), bigInteger);
    }

    public AllocationRequestException(int i, BigInteger bigInteger) {
        super(format(i, bigInteger));
        this.limit = i;
        this.request = bigInteger;
    }

    public AllocationRequestException(int i, BigInteger bigInteger, Throwable th) {
        super(format(i, bigInteger), th);
        this.limit = i;
        this.request = bigInteger;
    }

    public AllocationRequestException(int i, int i2) {
        this(i, BigInteger.valueOf(i2));
    }

    public AllocationRequestException(int i, long j, Throwable th) {
        this(i, BigInteger.valueOf(j), th);
    }

    public int getLimit() {
        return this.limit;
    }

    public BigInteger getRequest() {
        return this.request;
    }
}
