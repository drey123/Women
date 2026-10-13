package org.joda.time.format;

import android.support.v4.media.a;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public class DateTimeParserBucket {
    public final Chronology a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28142b;
    public final Locale c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DateTimeZone f28143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f28144f;
    public final Integer g;
    public SavedField[] h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28145j;
    public Object k;

    public static class SavedField implements Comparable<SavedField> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public DateTimeField f28146b;
        public int c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Locale f28147e;

        public final long a(long j4, boolean z2) {
            String str = this.d;
            long jE = str == null ? this.f28146b.E(this.c, j4) : this.f28146b.D(j4, str, this.f28147e);
            return z2 ? this.f28146b.B(jE) : jE;
        }

        @Override // java.lang.Comparable
        public final int compareTo(SavedField savedField) {
            DateTimeField dateTimeField = savedField.f28146b;
            int iA = DateTimeParserBucket.a(this.f28146b.u(), dateTimeField.u());
            return iA != 0 ? iA : DateTimeParserBucket.a(this.f28146b.l(), dateTimeField.l());
        }
    }

    public class SavedState {
        public final DateTimeZone a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f28148b;
        public final SavedField[] c;
        public final int d;

        public SavedState() {
            this.a = DateTimeParserBucket.this.f28143e;
            this.f28148b = DateTimeParserBucket.this.f28144f;
            this.c = DateTimeParserBucket.this.h;
            this.d = DateTimeParserBucket.this.i;
        }
    }

    public DateTimeParserBucket(long j4, Chronology chronology, Locale locale, Integer num, int i) {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        chronology = chronology == null ? ISOChronology.S() : chronology;
        this.f28142b = j4;
        DateTimeZone dateTimeZoneN = chronology.n();
        this.a = chronology.K();
        this.c = locale == null ? Locale.getDefault() : locale;
        this.d = i;
        this.f28143e = dateTimeZoneN;
        this.g = num;
        this.h = new SavedField[8];
    }

    public static int a(DurationField durationField, DurationField durationField2) {
        if (durationField == null || !durationField.o()) {
            return (durationField2 == null || !durationField2.o()) ? 0 : -1;
        }
        if (durationField2 == null || !durationField2.o()) {
            return 1;
        }
        return -durationField.compareTo(durationField2);
    }

    public final long b(CharSequence charSequence, boolean z2) {
        SavedField[] savedFieldArr = this.h;
        int i = this.i;
        if (this.f28145j) {
            savedFieldArr = (SavedField[]) savedFieldArr.clone();
            this.h = savedFieldArr;
            this.f28145j = false;
        }
        if (i > 10) {
            Arrays.sort(savedFieldArr, 0, i);
        } else {
            for (int i6 = 0; i6 < i; i6++) {
                for (int i7 = i6; i7 > 0; i7--) {
                    int i8 = i7 - 1;
                    SavedField savedField = savedFieldArr[i8];
                    SavedField savedField2 = savedFieldArr[i7];
                    savedField.getClass();
                    DateTimeField dateTimeField = savedField2.f28146b;
                    int iA = a(savedField.f28146b.u(), dateTimeField.u());
                    if (iA == 0) {
                        iA = a(savedField.f28146b.l(), dateTimeField.l());
                    }
                    if (iA <= 0) {
                        break;
                    }
                    SavedField savedField3 = savedFieldArr[i7];
                    savedFieldArr[i7] = savedFieldArr[i8];
                    savedFieldArr[i8] = savedField3;
                }
            }
        }
        if (i > 0) {
            DurationFieldType durationFieldType = DurationFieldType.g;
            Chronology chronology = this.a;
            DurationField durationFieldA = durationFieldType.a(chronology);
            DurationField durationFieldA2 = DurationFieldType.i.a(chronology);
            DurationField durationFieldL = savedFieldArr[0].f28146b.l();
            if (a(durationFieldL, durationFieldA) >= 0 && a(durationFieldL, durationFieldA2) <= 0) {
                DateTimeFieldType dateTimeFieldType = DateTimeFieldType.g;
                SavedField savedFieldC = c();
                savedFieldC.f28146b = dateTimeFieldType.b(chronology);
                savedFieldC.c = this.d;
                savedFieldC.d = null;
                savedFieldC.f28147e = null;
                return b(charSequence, z2);
            }
        }
        long jA = this.f28142b;
        for (int i9 = 0; i9 < i; i9++) {
            try {
                jA = savedFieldArr[i9].a(jA, z2);
            } catch (IllegalFieldValueException e6) {
                if (charSequence != null) {
                    String str = "Cannot parse \"" + ((Object) charSequence) + '\"';
                    if (e6.f27988b == null) {
                        e6.f27988b = str;
                    } else if (str != null) {
                        StringBuilder sbX = a.x(str, ": ");
                        sbX.append(e6.f27988b);
                        e6.f27988b = sbX.toString();
                    }
                }
                throw e6;
            }
        }
        if (z2) {
            int i10 = 0;
            while (i10 < i) {
                if (!savedFieldArr[i10].f28146b.x()) {
                    jA = savedFieldArr[i10].a(jA, i10 == i + (-1));
                }
                i10++;
            }
        }
        Integer num = this.f28144f;
        if (num != null) {
            return jA - ((long) num.intValue());
        }
        DateTimeZone dateTimeZone = this.f28143e;
        if (dateTimeZone == null) {
            return jA;
        }
        int iL = dateTimeZone.l(jA);
        long j4 = jA - ((long) iL);
        if (iL == this.f28143e.k(j4)) {
            return j4;
        }
        String str2 = "Illegal instant due to time zone offset transition (" + this.f28143e + ')';
        if (charSequence != null) {
            str2 = "Cannot parse \"" + ((Object) charSequence) + "\": " + str2;
        }
        throw new IllegalInstantException(str2);
    }

    public final SavedField c() {
        SavedField[] savedFieldArr = this.h;
        int i = this.i;
        if (i == savedFieldArr.length || this.f28145j) {
            SavedField[] savedFieldArr2 = new SavedField[i == savedFieldArr.length ? i * 2 : savedFieldArr.length];
            System.arraycopy(savedFieldArr, 0, savedFieldArr2, 0, i);
            this.h = savedFieldArr2;
            this.f28145j = false;
            savedFieldArr = savedFieldArr2;
        }
        this.k = null;
        SavedField savedField = savedFieldArr[i];
        if (savedField == null) {
            savedField = new SavedField();
            savedFieldArr[i] = savedField;
        }
        this.i = i + 1;
        return savedField;
    }

    public final void d(Object obj) {
        if (obj instanceof SavedState) {
            SavedState savedState = (SavedState) obj;
            if (this != DateTimeParserBucket.this) {
                return;
            }
            this.f28143e = savedState.a;
            this.f28144f = savedState.f28148b;
            this.h = savedState.c;
            int i = this.i;
            int i6 = savedState.d;
            if (i6 < i) {
                this.f28145j = true;
            }
            this.i = i6;
            this.k = obj;
        }
    }
}
