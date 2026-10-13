package org.apache.commons.lang3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class DoubleRange extends NumberRange<Double> {
    private static final long serialVersionUID = 1;

    private DoubleRange(Double d, Double d2) {
        super(d, d2, null);
    }

    public static DoubleRange of(double d, double d2) {
        return of(Double.valueOf(d), Double.valueOf(d2));
    }

    public static DoubleRange of(Double d, Double d2) {
        return new DoubleRange(d, d2);
    }
}
