package org.joda.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.base.BaseDateTime;
import org.joda.time.field.AbstractReadableInstantFieldProperty;

/* JADX INFO: loaded from: classes6.dex */
public class MutableDateTime extends BaseDateTime implements ReadableInstant, Cloneable, Serializable {
    private static final long serialVersionUID = 2852608688135209575L;

    public static final class Property extends AbstractReadableInstantFieldProperty {
        private static final long serialVersionUID = -4481126543819298617L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MutableDateTime f27997b;
        public DateTimeField c;

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            this.f27997b = (MutableDateTime) objectInputStream.readObject();
            this.c = ((DateTimeFieldType) objectInputStream.readObject()).b(this.f27997b.c);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.f27997b);
            objectOutputStream.writeObject(this.c.v());
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final Chronology a() {
            return this.f27997b.c;
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final DateTimeField b() {
            return this.c;
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final long c() {
            return this.f27997b.f28006b;
        }
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError("Clone error");
        }
    }

    public final void u(DateTimeZone dateTimeZone) {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        DateTimeZone dateTimeZoneN = g().n();
        if (dateTimeZoneN == null) {
            dateTimeZoneN = DateTimeZone.g();
        }
        if (dateTimeZone == dateTimeZoneN) {
            return;
        }
        long jH = dateTimeZoneN.h(this.f28006b, dateTimeZone);
        this.c = DateTimeUtils.a(this.c.L(dateTimeZone));
        this.f28006b = jH;
    }
}
