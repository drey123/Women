package org.joda.time.base;

import defpackage.ft2;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.qw0;
import defpackage.w29;
import defpackage.xv0;
import defpackage.yt2;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DurationFieldType;
import org.joda.time.PeriodType;
import org.joda.time.chrono.BaseChronology;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseSingleFieldPeriod implements Comparable<BaseSingleFieldPeriod>, Serializable {
    private static final long serialVersionUID = 9386874258972L;
    private volatile int iPeriod;

    public BaseSingleFieldPeriod(int i) {
        this.iPeriod = i;
    }

    public static int a(qw0 qw0Var, qw0 qw0Var2, BaseSingleFieldPeriod baseSingleFieldPeriod) {
        if (qw0Var.size() != qw0Var2.size()) {
            xv0.q("ReadablePartial objects must have the same set of fields");
            return 0;
        }
        int size = qw0Var.size();
        for (int i = 0; i < size; i++) {
            if (qw0Var.c(i) != qw0Var2.c(i)) {
                xv0.q("ReadablePartial objects must have the same set of fields");
                return 0;
            }
        }
        AtomicReference atomicReference = yt2.a;
        DurationFieldType durationFieldTypeE = null;
        for (int i2 = 0; i2 < qw0Var.size(); i2++) {
            ft2 ft2VarB = qw0Var.b(i2, qw0Var.getChronology());
            if (i2 > 0 && (ft2VarB.x() == null || ft2VarB.x().e() != durationFieldTypeE)) {
                xv0.q("ReadablePartial objects must be contiguous");
                return 0;
            }
            durationFieldTypeE = ft2VarB.l().e();
        }
        jr1 chronology = qw0Var.getChronology();
        if (chronology == null) {
            chronology = ISOChronology.T();
        }
        jr1 jr1VarJ = chronology.J();
        long jD = jr1VarJ.D(qw0Var, 63072000000L);
        long jD2 = jr1VarJ.D(qw0Var2, 63072000000L);
        BaseChronology baseChronology = (BaseChronology) jr1VarJ;
        int[] iArr = new int[1];
        if (jD != jD2) {
            for (int i3 = 0; i3 < 1; i3++) {
                if (i3 != 0) {
                    w29.n(String.valueOf(i3));
                    return 0;
                }
                jb3 jb3VarA = baseSingleFieldPeriod.b().a(baseChronology);
                int iC = jb3VarA.c(jD2, jD);
                if (iC != 0) {
                    jD = jb3VarA.a(iC, jD);
                }
                iArr[i3] = iC;
            }
        }
        return iArr[0];
    }

    public abstract DurationFieldType b();

    public abstract PeriodType c();

    @Override // java.lang.Comparable
    public final int compareTo(BaseSingleFieldPeriod baseSingleFieldPeriod) {
        BaseSingleFieldPeriod baseSingleFieldPeriod2 = baseSingleFieldPeriod;
        if (baseSingleFieldPeriod2.getClass() == getClass()) {
            int i = baseSingleFieldPeriod2.iPeriod;
            int i2 = this.iPeriod;
            if (i2 > i) {
                return 1;
            }
            return i2 < i ? -1 : 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass());
        Class<?> cls = baseSingleFieldPeriod2.getClass();
        sb.append(" cannot be compared to ");
        sb.append(cls);
        throw new ClassCastException(sb.toString());
    }

    public final int d() {
        return this.iPeriod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BaseSingleFieldPeriod)) {
            return false;
        }
        BaseSingleFieldPeriod baseSingleFieldPeriod = (BaseSingleFieldPeriod) obj;
        return baseSingleFieldPeriod.c() == c() && baseSingleFieldPeriod.iPeriod == this.iPeriod;
    }

    public final int hashCode() {
        return b().hashCode() + ((459 + this.iPeriod) * 27);
    }
}
