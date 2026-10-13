package org.joda.time.chrono;

import defpackage.d73;
import defpackage.gs4;
import defpackage.jr1;
import defpackage.m80;
import defpackage.p48;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ISOChronology extends AssembledChronology {
    public static final ISOChronology K;
    public static final ConcurrentHashMap L;
    private static final long serialVersionUID = -6212696554273812441L;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6212696554273812441L;
        public transient DateTimeZone a;

        private void readObject(ObjectInputStream objectInputStream) {
            this.a = (DateTimeZone) objectInputStream.readObject();
        }

        private Object readResolve() {
            return ISOChronology.U(this.a);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.a);
        }
    }

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        L = concurrentHashMap;
        ISOChronology iSOChronology = new ISOChronology(GregorianChronology.B0, null);
        K = iSOChronology;
        concurrentHashMap.put(DateTimeZone.a, iSOChronology);
    }

    public static ISOChronology T() {
        return U(DateTimeZone.e());
    }

    public static ISOChronology U(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        ConcurrentHashMap concurrentHashMap = L;
        ISOChronology iSOChronology = (ISOChronology) concurrentHashMap.get(dateTimeZone);
        if (iSOChronology == null) {
            iSOChronology = new ISOChronology(ZonedChronology.V(K, dateTimeZone), null);
            ISOChronology iSOChronology2 = (ISOChronology) concurrentHashMap.putIfAbsent(dateTimeZone, iSOChronology);
            if (iSOChronology2 != null) {
                return iSOChronology2;
            }
        }
        return iSOChronology;
    }

    private Object writeReplace() {
        DateTimeZone dateTimeZoneM = m();
        Stub stub = new Stub();
        stub.a = dateTimeZoneM;
        return stub;
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public final jr1 J() {
        return K;
    }

    @Override // defpackage.jr1
    public final jr1 K(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        return dateTimeZone == m() ? this : U(dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void P(m80 m80Var) {
        if (Q().m() == DateTimeZone.a) {
            gs4 gs4Var = gs4.c;
            DateTimeFieldType dateTimeFieldType = DateTimeFieldType.a;
            d73 d73Var = new d73(gs4Var, gs4Var.x());
            m80Var.H = d73Var;
            m80Var.k = d73Var.d;
            m80Var.G = new p48(d73Var, d73Var.b.l(), DateTimeFieldType.d);
            m80Var.C = new p48((d73) m80Var.H, m80Var.h, DateTimeFieldType.i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ISOChronology) {
            return m().equals(((ISOChronology) obj).m());
        }
        return false;
    }

    public final int hashCode() {
        return m().hashCode() + 800855;
    }

    @Override // defpackage.jr1
    public final String toString() {
        DateTimeZone dateTimeZoneM = m();
        if (dateTimeZoneM == null) {
            return "ISOChronology";
        }
        return "ISOChronology[" + dateTimeZoneM.f() + ']';
    }
}
