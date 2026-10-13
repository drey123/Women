package androidx.camera.core.impl.utils;

import androidx.annotation.NonNull;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: loaded from: classes.dex */
final class LongRational {
    private final long mDenominator;
    private final long mNumerator;

    public LongRational(long j4, long j6) {
        this.mNumerator = j4;
        this.mDenominator = j6;
    }

    public long getDenominator() {
        return this.mDenominator;
    }

    public long getNumerator() {
        return this.mNumerator;
    }

    public double toDouble() {
        return this.mNumerator / this.mDenominator;
    }

    @NonNull
    public String toString() {
        return this.mNumerator + DomExceptionUtils.SEPARATOR + this.mDenominator;
    }

    public LongRational(double d) {
        this((long) (d * 10000.0d), 10000L);
    }
}
