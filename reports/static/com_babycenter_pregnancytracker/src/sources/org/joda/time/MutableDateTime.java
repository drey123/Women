package org.joda.time;

import defpackage.ft2;
import defpackage.jr1;
import defpackage.yt2;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.base.BaseDateTime;
import org.joda.time.field.AbstractReadableInstantFieldProperty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class MutableDateTime extends BaseDateTime implements Cloneable, Serializable {
    private static final long serialVersionUID = 2852608688135209575L;
    private ft2 iRoundingField;
    private int iRoundingMode;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Property extends AbstractReadableInstantFieldProperty {
        private static final long serialVersionUID = -4481126543819298617L;
        private ft2 iField;
        private MutableDateTime iInstant;

        public Property(MutableDateTime mutableDateTime, ft2 ft2Var) {
            this.iInstant = mutableDateTime;
            this.iField = ft2Var;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            this.iInstant = (MutableDateTime) objectInputStream.readObject();
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

        public final void d(int i) {
            MutableDateTime mutableDateTime = this.iInstant;
            mutableDateTime.f(this.iField.I(i, mutableDateTime.a()));
        }
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError("Clone error");
        }
    }

    @Override // org.joda.time.base.BaseDateTime
    public final void f(long j) {
        int i = this.iRoundingMode;
        if (i == 1) {
            j = this.iRoundingField.E(j);
        } else if (i == 2) {
            j = this.iRoundingField.D(j);
        } else if (i == 3) {
            j = this.iRoundingField.H(j);
        } else if (i == 4) {
            j = this.iRoundingField.F(j);
        } else if (i == 5) {
            j = this.iRoundingField.G(j);
        }
        super.f(j);
    }

    public final void g(DateTimeZone dateTimeZone) {
        AtomicReference atomicReference = yt2.a;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        DateTimeZone dateTimeZoneM = getChronology().m();
        if (dateTimeZoneM == null) {
            dateTimeZoneM = DateTimeZone.e();
        }
        if (dateTimeZone == dateTimeZoneM) {
            return;
        }
        long jG = dateTimeZoneM.g(a(), dateTimeZone);
        super.e(getChronology().K(dateTimeZone));
        f(jG);
    }
}
