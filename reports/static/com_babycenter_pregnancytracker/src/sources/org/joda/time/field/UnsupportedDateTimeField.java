package org.joda.time.field;

import defpackage.ft2;
import defpackage.jb3;
import defpackage.qw0;
import defpackage.x47;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class UnsupportedDateTimeField extends ft2 implements Serializable {
    public static HashMap a = null;
    private static final long serialVersionUID = -1934618396111902255L;
    private final jb3 iDurationField;
    private final DateTimeFieldType iType;

    public UnsupportedDateTimeField(DateTimeFieldType dateTimeFieldType, jb3 jb3Var) {
        if (dateTimeFieldType == null || jb3Var == null) {
            x47.b();
            throw null;
        }
        this.iType = dateTimeFieldType;
        this.iDurationField = jb3Var;
    }

    public static synchronized UnsupportedDateTimeField L(DateTimeFieldType dateTimeFieldType, jb3 jb3Var) {
        UnsupportedDateTimeField unsupportedDateTimeField;
        try {
            HashMap map = a;
            unsupportedDateTimeField = null;
            if (map == null) {
                a = new HashMap(7);
            } else {
                UnsupportedDateTimeField unsupportedDateTimeField2 = (UnsupportedDateTimeField) map.get(dateTimeFieldType);
                if (unsupportedDateTimeField2 == null || unsupportedDateTimeField2.iDurationField == jb3Var) {
                    unsupportedDateTimeField = unsupportedDateTimeField2;
                }
            }
            if (unsupportedDateTimeField == null) {
                unsupportedDateTimeField = new UnsupportedDateTimeField(dateTimeFieldType, jb3Var);
                a.put(dateTimeFieldType, unsupportedDateTimeField);
            }
        } catch (Throwable th) {
            throw th;
        }
        return unsupportedDateTimeField;
    }

    private Object readResolve() {
        return L(this.iType, this.iDurationField);
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.ft2
    public final boolean B() {
        return false;
    }

    @Override // defpackage.ft2
    public final long C(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final long D(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final long F(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final long G(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final long H(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        throw M();
    }

    public final UnsupportedOperationException M() {
        return new UnsupportedOperationException(this.iType + " field is unsupported");
    }

    @Override // defpackage.ft2
    public final long a(int i, long j) {
        return this.iDurationField.a(i, j);
    }

    @Override // defpackage.ft2
    public final long b(long j, long j2) {
        return this.iDurationField.b(j, j2);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final String d(int i, Locale locale) {
        throw M();
    }

    @Override // defpackage.ft2
    public final String e(long j, Locale locale) {
        throw M();
    }

    @Override // defpackage.ft2
    public final String f(qw0 qw0Var, Locale locale) {
        throw M();
    }

    @Override // defpackage.ft2
    public final String g(int i, Locale locale) {
        throw M();
    }

    @Override // defpackage.ft2
    public final String h(long j, Locale locale) {
        throw M();
    }

    @Override // defpackage.ft2
    public final String i(qw0 qw0Var, Locale locale) {
        throw M();
    }

    @Override // defpackage.ft2
    public final int j(long j, long j2) {
        return this.iDurationField.c(j, j2);
    }

    @Override // defpackage.ft2
    public final long k(long j, long j2) {
        return this.iDurationField.d(j, j2);
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return this.iDurationField;
    }

    @Override // defpackage.ft2
    public final jb3 m() {
        return null;
    }

    @Override // defpackage.ft2
    public final int n(Locale locale) {
        throw M();
    }

    @Override // defpackage.ft2
    public final int o() {
        throw M();
    }

    @Override // defpackage.ft2
    public final int p(long j) {
        throw M();
    }

    @Override // defpackage.ft2
    public final int q(LocalDateTime localDateTime) {
        throw M();
    }

    @Override // defpackage.ft2
    public final int r(LocalDateTime localDateTime, int[] iArr) {
        throw M();
    }

    @Override // defpackage.ft2
    public final int t() {
        throw M();
    }

    public final String toString() {
        return "UnsupportedDateTimeField";
    }

    @Override // defpackage.ft2
    public final int u(LocalDateTime localDateTime) {
        throw M();
    }

    @Override // defpackage.ft2
    public final int v(LocalDateTime localDateTime, int[] iArr) {
        throw M();
    }

    @Override // defpackage.ft2
    public final String w() {
        return this.iType.c();
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        return null;
    }

    @Override // defpackage.ft2
    public final DateTimeFieldType y() {
        return this.iType;
    }

    @Override // defpackage.ft2
    public final boolean z(long j) {
        throw M();
    }
}
