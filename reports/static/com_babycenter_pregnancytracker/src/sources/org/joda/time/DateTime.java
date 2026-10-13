package org.joda.time;

import defpackage.ft2;
import defpackage.jr1;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.joda.time.base.BaseDateTime;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.field.AbstractReadableInstantFieldProperty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class DateTime extends BaseDateTime implements Serializable {
    private static final long serialVersionUID = -5171125899451703815L;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Property extends AbstractReadableInstantFieldProperty {
        private static final long serialVersionUID = -6983323811635733510L;
        private ft2 iField;
        private DateTime iInstant;

        public Property(DateTime dateTime, ft2 ft2Var) {
            this.iInstant = dateTime;
            this.iField = ft2Var;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            this.iInstant = (DateTime) objectInputStream.readObject();
            this.iField = ((DateTimeFieldType) objectInputStream.readObject()).b(this.iInstant.getChronology());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.iInstant);
            objectOutputStream.writeObject(this.iField.y());
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final jr1 a() {
            return this.iInstant.getChronology();
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final ft2 b() {
            return this.iField;
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final long c() {
            return this.iInstant.a();
        }
    }

    public DateTime(long j) {
        super(j, ISOChronology.T());
    }

    public final DateTime g(int i) {
        return i == 0 ? this : i(getChronology().F().a(i, a()));
    }

    public final LocalDate h() {
        return new LocalDate(a(), getChronology());
    }

    public final DateTime i(long j) {
        return j == a() ? this : new DateTime(j, getChronology());
    }

    public DateTime() {
    }

    @Override // defpackage.k0
    public final DateTime b() {
        return this;
    }
}
