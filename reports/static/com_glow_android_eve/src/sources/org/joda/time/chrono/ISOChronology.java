package org.joda.time.chrono;

import androidx.compose.animation.a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.field.DecoratedDateTimeField;
import org.joda.time.field.DividedDateTimeField;
import org.joda.time.field.RemainderDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
public final class ISOChronology extends AssembledChronology {
    public static final ISOChronology N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final ConcurrentHashMap<DateTimeZone, ISOChronology> f28086O;
    private static final long serialVersionUID = -6212696554273812441L;

    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6212696554273812441L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient DateTimeZone f28087b;

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            this.f28087b = (DateTimeZone) objectInputStream.readObject();
        }

        private Object readResolve() {
            return ISOChronology.T(this.f28087b);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.f28087b);
        }
    }

    static {
        ConcurrentHashMap<DateTimeZone, ISOChronology> concurrentHashMap = new ConcurrentHashMap<>();
        f28086O = concurrentHashMap;
        ISOChronology iSOChronology = new ISOChronology(GregorianChronology.O0, null);
        N = iSOChronology;
        concurrentHashMap.put(DateTimeZone.c, iSOChronology);
    }

    public static ISOChronology S() {
        return T(DateTimeZone.g());
    }

    public static ISOChronology T(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        ConcurrentHashMap<DateTimeZone, ISOChronology> concurrentHashMap = f28086O;
        ISOChronology iSOChronology = concurrentHashMap.get(dateTimeZone);
        if (iSOChronology != null) {
            return iSOChronology;
        }
        ISOChronology iSOChronology2 = new ISOChronology(ZonedChronology.U(N, dateTimeZone), null);
        ISOChronology iSOChronologyPutIfAbsent = concurrentHashMap.putIfAbsent(dateTimeZone, iSOChronology2);
        return iSOChronologyPutIfAbsent != null ? iSOChronologyPutIfAbsent : iSOChronology2;
    }

    private Object writeReplace() {
        DateTimeZone dateTimeZoneN = n();
        Stub stub = new Stub();
        stub.f28087b = dateTimeZoneN;
        return stub;
    }

    @Override // org.joda.time.Chronology
    public final Chronology K() {
        return N;
    }

    @Override // org.joda.time.Chronology
    public final Chronology L(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        return dateTimeZone == n() ? this : T(dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void Q(AssembledChronology.Fields fields) {
        if (this.f28019b.n() == DateTimeZone.c) {
            DateTimeField dateTimeField = ISOYearOfEraDateTimeField.d;
            DateTimeFieldType dateTimeFieldType = DateTimeFieldType.c;
            DateTimeFieldType dateTimeFieldType2 = DateTimeFieldType.c;
            DividedDateTimeField dividedDateTimeField = new DividedDateTimeField((DecoratedDateTimeField) dateTimeField, dateTimeField.u());
            fields.f28036H = dividedDateTimeField;
            fields.k = dividedDateTimeField.f28105e;
            fields.f28035G = new RemainderDateTimeField(dividedDateTimeField, dividedDateTimeField.c.l(), DateTimeFieldType.f27965f);
            fields.f28032C = new RemainderDateTimeField((DividedDateTimeField) fields.f28036H, fields.h, DateTimeFieldType.k);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ISOChronology) {
            return n().equals(((ISOChronology) obj).n());
        }
        return false;
    }

    public final int hashCode() {
        return n().hashCode() + 800855;
    }

    @Override // org.joda.time.Chronology
    public final String toString() {
        DateTimeZone dateTimeZoneN = n();
        if (dateTimeZoneN == null) {
            return "ISOChronology";
        }
        return a.o(']', dateTimeZoneN.f27978b, new StringBuilder("ISOChronology["));
    }
}
