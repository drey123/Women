package org.joda.time.chrono;

import defpackage.d17;
import defpackage.d73;
import defpackage.ft2;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.m80;
import defpackage.p48;
import defpackage.wx0;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.field.DelegatedDateTimeField;
import org.joda.time.field.SkipUndoDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class BuddhistChronology extends AssembledChronology {
    public static final wx0 K = new wx0();
    public static final ConcurrentHashMap L = new ConcurrentHashMap();
    public static final BuddhistChronology M = T(DateTimeZone.a);
    private static final long serialVersionUID = -3474595157769370126L;

    public static BuddhistChronology T(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        ConcurrentHashMap concurrentHashMap = L;
        BuddhistChronology buddhistChronology = (BuddhistChronology) concurrentHashMap.get(dateTimeZone);
        if (buddhistChronology == null) {
            BuddhistChronology buddhistChronology2 = new BuddhistChronology(GJChronology.W(dateTimeZone, null, 4), null);
            buddhistChronology = new BuddhistChronology(LimitChronology.W(buddhistChronology2, new DateTime(1, 1, 1, 0, 0, 0, 0, buddhistChronology2), null), "");
            BuddhistChronology buddhistChronology3 = (BuddhistChronology) concurrentHashMap.putIfAbsent(dateTimeZone, buddhistChronology);
            if (buddhistChronology3 != null) {
                return buddhistChronology3;
            }
        }
        return buddhistChronology;
    }

    private Object readResolve() {
        jr1 jr1VarQ = Q();
        return jr1VarQ == null ? M : T(jr1VarQ.m());
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public final jr1 J() {
        return M;
    }

    @Override // defpackage.jr1
    public final jr1 K(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        return dateTimeZone == m() ? this : T(dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void P(m80 m80Var) {
        if (R() == null) {
            m80Var.l = UnsupportedDurationField.j(DurationFieldType.a);
            d17 d17Var = new d17(new SkipUndoDateTimeField(this, m80Var.E), 543);
            m80Var.E = d17Var;
            m80Var.F = new DelegatedDateTimeField(d17Var, m80Var.l, DateTimeFieldType.b);
            m80Var.B = new d17(new SkipUndoDateTimeField(this, m80Var.B), 543);
            d17 d17Var2 = new d17(m80Var.F, 99);
            jb3 jb3Var = m80Var.l;
            DateTimeFieldType dateTimeFieldType = DateTimeFieldType.a;
            d73 d73Var = new d73(d17Var2, jb3Var);
            m80Var.H = d73Var;
            m80Var.k = d73Var.d;
            m80Var.G = new d17(new p48(d73Var), DateTimeFieldType.d, 1);
            ft2 ft2Var = m80Var.B;
            jb3 jb3Var2 = m80Var.k;
            m80Var.C = new d17(new p48(ft2Var, jb3Var2), DateTimeFieldType.i, 1);
            m80Var.I = K;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BuddhistChronology) {
            return m().equals(((BuddhistChronology) obj).m());
        }
        return false;
    }

    public final int hashCode() {
        return m().hashCode() + 499287079;
    }

    @Override // defpackage.jr1
    public final String toString() {
        DateTimeZone dateTimeZoneM = m();
        if (dateTimeZoneM == null) {
            return "BuddhistChronology";
        }
        return "BuddhistChronology[" + dateTimeZoneM.f() + ']';
    }
}
