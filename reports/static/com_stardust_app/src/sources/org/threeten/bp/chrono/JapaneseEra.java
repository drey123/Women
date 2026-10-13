package org.threeten.bp.chrono;

import fg.e;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class JapaneseEra extends eg.a implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final JapaneseEra f38900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference<JapaneseEra[]> f38901e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient LocalDate f38902a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient String f38903c;
    private final int eraValue;

    static {
        JapaneseEra japaneseEra = new JapaneseEra(-1, LocalDate.M(1868, 9, 8), "Meiji");
        f38900d = japaneseEra;
        f38901e = new AtomicReference<>(new JapaneseEra[]{japaneseEra, new JapaneseEra(0, LocalDate.M(1912, 7, 30), "Taisho"), new JapaneseEra(1, LocalDate.M(1926, 12, 25), "Showa"), new JapaneseEra(2, LocalDate.M(1989, 1, 8), "Heisei"), new JapaneseEra(3, LocalDate.M(2019, 5, 1), "Reiwa")});
    }

    public JapaneseEra(int i10, LocalDate localDate, String str) {
        this.eraValue = i10;
        this.f38902a = localDate;
        this.f38903c = str;
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return v(this.eraValue);
        } catch (DateTimeException e10) {
            InvalidObjectException invalidObjectException = new InvalidObjectException("Invalid era");
            invalidObjectException.initCause(e10);
            throw invalidObjectException;
        }
    }

    public static JapaneseEra t(LocalDate localDate) {
        if (localDate.K(f38900d.f38902a)) {
            throw new DateTimeException("Date too early: " + localDate);
        }
        JapaneseEra[] japaneseEraArr = f38901e.get();
        for (int length = japaneseEraArr.length - 1; length >= 0; length--) {
            JapaneseEra japaneseEra = japaneseEraArr[length];
            if (localDate.compareTo(japaneseEra.f38902a) >= 0) {
                return japaneseEra;
            }
        }
        return null;
    }

    public static JapaneseEra v(int i10) {
        JapaneseEra[] japaneseEraArr = f38901e.get();
        if (i10 < f38900d.eraValue || i10 > japaneseEraArr[japaneseEraArr.length - 1].eraValue) {
            throw new DateTimeException("japaneseEra is invalid");
        }
        return japaneseEraArr[i10 + 1];
    }

    public static JapaneseEra[] w() {
        JapaneseEra[] japaneseEraArr = f38901e.get();
        return (JapaneseEra[]) Arrays.copyOf(japaneseEraArr, japaneseEraArr.length);
    }

    private Object writeReplace() {
        return new Ser((byte) 2, this);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(e eVar) {
        ChronoField chronoField = ChronoField.f38966E;
        return eVar == chronoField ? JapaneseChronology.f38896e.s(chronoField) : super.n(eVar);
    }

    public final LocalDate s() {
        int i10 = this.eraValue;
        int i11 = i10 + 1;
        JapaneseEra[] japaneseEraArrW = w();
        return i11 >= japaneseEraArrW.length + (-1) ? LocalDate.f38832c : japaneseEraArrW[i10 + 2].f38902a.P(-1L);
    }

    public final String toString() {
        return this.f38903c;
    }

    public final int u() {
        return this.eraValue;
    }

    public final void x(DataOutput dataOutput) {
        dataOutput.writeByte(this.eraValue);
    }
}
