package org.joda.time.base;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.PeriodType;
import org.joda.time.ReadablePartial;
import org.joda.time.ReadablePeriod;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseSingleFieldPeriod implements ReadablePeriod, Comparable<BaseSingleFieldPeriod>, Serializable {
    private static final long serialVersionUID = 9386874258972L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f28008b;

    public BaseSingleFieldPeriod(int i) {
        this.f28008b = i;
    }

    public static int b(ReadablePartial readablePartial, ReadablePartial readablePartial2, ReadablePeriod readablePeriod) {
        if (readablePartial == null || readablePartial2 == null) {
            throw new IllegalArgumentException("ReadablePartial objects must not be null");
        }
        if (readablePartial.size() != readablePartial2.size()) {
            throw new IllegalArgumentException("ReadablePartial objects must have the same set of fields");
        }
        int size = readablePartial.size();
        for (int i = 0; i < size; i++) {
            if (readablePartial.c(i) != readablePartial2.c(i)) {
                throw new IllegalArgumentException("ReadablePartial objects must have the same set of fields");
            }
        }
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        DurationFieldType durationFieldTypeH = null;
        for (int i6 = 0; i6 < readablePartial.size(); i6++) {
            DateTimeField dateTimeFieldT = readablePartial.t(i6);
            if (i6 > 0 && (dateTimeFieldT.u() == null || dateTimeFieldT.u().h() != durationFieldTypeH)) {
                throw new IllegalArgumentException("ReadablePartial objects must be contiguous");
            }
            durationFieldTypeH = dateTimeFieldT.l().h();
        }
        Chronology chronologyG = readablePartial.g();
        if (chronologyG == null) {
            chronologyG = ISOChronology.S();
        }
        Chronology chronologyK = chronologyG.K();
        return chronologyK.k(readablePeriod, chronologyK.E(readablePartial, 63072000000L), chronologyK.E(readablePartial2, 63072000000L))[0];
    }

    @Override // org.joda.time.ReadablePeriod
    public final int a(DurationFieldType durationFieldType) {
        if (durationFieldType == f()) {
            return this.f28008b;
        }
        return 0;
    }

    @Override // org.joda.time.ReadablePeriod
    public final DurationFieldType c(int i) {
        if (i == 0) {
            return f();
        }
        throw new IndexOutOfBoundsException(String.valueOf(i));
    }

    @Override // java.lang.Comparable
    public final int compareTo(BaseSingleFieldPeriod baseSingleFieldPeriod) {
        BaseSingleFieldPeriod baseSingleFieldPeriod2 = baseSingleFieldPeriod;
        if (baseSingleFieldPeriod2.getClass() == getClass()) {
            int i = baseSingleFieldPeriod2.f28008b;
            int i6 = this.f28008b;
            if (i6 > i) {
                return 1;
            }
            return i6 < i ? -1 : 0;
        }
        throw new ClassCastException(getClass() + " cannot be compared to " + baseSingleFieldPeriod2.getClass());
    }

    @Override // org.joda.time.ReadablePeriod
    public abstract PeriodType d();

    @Override // org.joda.time.ReadablePeriod
    public final int e(int i) {
        if (i == 0) {
            return this.f28008b;
        }
        throw new IndexOutOfBoundsException(String.valueOf(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadablePeriod)) {
            return false;
        }
        ReadablePeriod readablePeriod = (ReadablePeriod) obj;
        return readablePeriod.d() == d() && readablePeriod.e(0) == this.f28008b;
    }

    public abstract DurationFieldType f();

    public final int hashCode() {
        return f().hashCode() + ((459 + this.f28008b) * 27);
    }

    @Override // org.joda.time.ReadablePeriod
    public final int size() {
        return 1;
    }
}
