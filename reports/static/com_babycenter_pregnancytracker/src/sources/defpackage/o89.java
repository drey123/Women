package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalInstantException;
import org.joda.time.LocalDateTime;
import org.joda.time.format.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o89 {
    public final m19 a;

    public o89() {
        g33 g33Var = g33.a;
        this.a = g33.e;
    }

    public final u49 a(long j, String str) {
        sz4 sz4VarU;
        Object next;
        if (str == null || str.length() == 0 || !StringsKt.D(str, "-", false)) {
            sz4VarU = null;
        } else {
            v49 v49Var = new v49(j, 0L, null, str, 54, 0);
            m19 m19Var = this.a;
            m19Var.getClass();
            String str2 = v49Var.d;
            if (str2 == null || str2.length() == 0) {
                sz4VarU = m19Var.u(v49Var);
            } else {
                int i = 2;
                aj8 aj8VarA = dj8.a(kj8.k(kj8.i(((s03) m19Var.c).F(v49Var), new w99(m19Var, i)), new x99(m19Var, i)).a);
                do {
                    if (!aj8VarA.hasNext()) {
                        next = null;
                        break;
                    }
                    next = aj8VarA.next();
                } while (!Intrinsics.areEqual(((sz4) next).c, str2));
                sz4VarU = (sz4) next;
                if (sz4VarU == null) {
                    sz4VarU = m19Var.u(v49Var);
                }
            }
        }
        if (sz4VarU != null) {
            return udb.c(sz4VarU);
        }
        return null;
    }

    public final ArrayList b(String str, String str2) {
        DateTimeZone dateTimeZoneE = DateTimeZone.e();
        LocalDateTime localDateTime = new LocalDateTime(str, dateTimeZoneE);
        DateTimeZone dateTimeZoneE2 = DateTimeZone.e();
        if (!dateTimeZoneE2.p()) {
            try {
                localDateTime.i(dateTimeZoneE2);
            } catch (IllegalInstantException unused) {
                localDateTime = localDateTime.k();
            }
        }
        v49 v49Var = new v49(localDateTime.i(dateTimeZoneE).a(), 0L, null, str2, 54, 0);
        m19 m19Var = this.a;
        m19Var.getClass();
        int i = 1;
        List listM = kj8.m(kj8.k(kj8.i(((s03) m19Var.c).F(v49Var), new w99(m19Var, i)), new x99(m19Var, i)));
        ArrayList arrayList = new ArrayList(dv1.p(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(udb.c((sz4) it.next()));
        }
        return arrayList;
    }

    public final u49 c(long j, long j2, boolean z) {
        Object objPrevious;
        int i;
        if (rw1.f(j) <= j2 && !z) {
            int iU = rw1.u(j, j2);
            int i2 = iU < 7 ? 40 : 41;
            String strH = w18.h(i2, "preg");
            long j3 = i2 == 40 ? 140L : 141L;
            if (iU < 7) {
                i = iU + 1;
            } else {
                int i3 = iU - 6;
                i = i3 <= 7 ? i3 : 7;
            }
            return new u49(strH, strH + "-" + i, j3, "preg", fs4.o.c(j2), j2, i, i2, 0, 0, 0, 0);
        }
        String str = g33.c.b(j, j2).b;
        String strX = rw1.x(j);
        String str2 = Intrinsics.areEqual(str, "precon") ? "preg" : str;
        String strX2 = rw1.x(j2);
        DateTimeZone dateTimeZoneE = DateTimeZone.e();
        LocalDateTime localDateTime = new LocalDateTime(strX, dateTimeZoneE);
        DateTimeZone dateTimeZoneE2 = DateTimeZone.e();
        if (!dateTimeZoneE2.p()) {
            try {
                localDateTime.i(dateTimeZoneE2);
            } catch (IllegalInstantException unused) {
                localDateTime = localDateTime.k();
            }
        }
        LocalDateTime localDateTime2 = new LocalDateTime(strX2, dateTimeZoneE);
        DateTimeZone dateTimeZoneE3 = DateTimeZone.e();
        if (!dateTimeZoneE3.p()) {
            try {
                localDateTime2.i(dateTimeZoneE3);
            } catch (IllegalInstantException unused2) {
                localDateTime2 = localDateTime2.k();
            }
        }
        v49 v49Var = new v49(localDateTime.i(dateTimeZoneE).a(), localDateTime2.i(dateTimeZoneE).a(), str2, null, 56, 0);
        m19 m19Var = this.a;
        m19Var.getClass();
        int i4 = 0;
        List listM = kj8.m(kj8.k(kj8.i((Intrinsics.areEqual("preg", v49Var.c) ? (rm7) m19Var.b : (s03) m19Var.c).u(v49Var), new w99(m19Var, i4)), new x99(m19Var, i4)));
        String strD = a.a("yyyy-MM-dd").d(new DateTime(v49Var.b));
        ListIterator listIterator = listM.listIterator(listM.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!Intrinsics.areEqual(((sz4) objPrevious).a, strD));
        sz4 sz4Var = (sz4) objPrevious;
        if (sz4Var != null || (sz4Var = (sz4) CollectionsKt.firstOrNull(listM)) != null) {
            return udb.c(sz4Var);
        }
        e53.p(v49Var, "Cannot satisfy query: ");
        return null;
    }
}
