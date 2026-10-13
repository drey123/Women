package org.joda.time.field;

import defpackage.ft2;
import defpackage.jb3;
import defpackage.qw0;
import defpackage.xv0;
import java.io.Serializable;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class DelegatedDateTimeField extends ft2 implements Serializable {
    private static final long serialVersionUID = -4730164440214502503L;
    private final ft2 iField;
    private final jb3 iRangeDurationField;
    private final DateTimeFieldType iType;

    public DelegatedDateTimeField(ft2 ft2Var, jb3 jb3Var, DateTimeFieldType dateTimeFieldType) {
        if (ft2Var == null) {
            xv0.q("The field must not be null");
            throw null;
        }
        this.iField = ft2Var;
        this.iRangeDurationField = jb3Var;
        this.iType = dateTimeFieldType == null ? ft2Var.y() : dateTimeFieldType;
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return this.iField.A();
    }

    @Override // defpackage.ft2
    public final boolean B() {
        return this.iField.B();
    }

    @Override // defpackage.ft2
    public final long C(long j) {
        return this.iField.C(j);
    }

    @Override // defpackage.ft2
    public final long D(long j) {
        return this.iField.D(j);
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        return this.iField.E(j);
    }

    @Override // defpackage.ft2
    public final long F(long j) {
        return this.iField.F(j);
    }

    @Override // defpackage.ft2
    public final long G(long j) {
        return this.iField.G(j);
    }

    @Override // defpackage.ft2
    public final long H(long j) {
        return this.iField.H(j);
    }

    @Override // defpackage.ft2
    public long I(int i, long j) {
        return this.iField.I(i, j);
    }

    @Override // defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        return this.iField.J(j, str, locale);
    }

    @Override // defpackage.ft2
    public final long a(int i, long j) {
        return this.iField.a(i, j);
    }

    @Override // defpackage.ft2
    public final long b(long j, long j2) {
        return this.iField.b(j, j2);
    }

    @Override // defpackage.ft2
    public int c(long j) {
        return this.iField.c(j);
    }

    @Override // defpackage.ft2
    public final String d(int i, Locale locale) {
        return this.iField.d(i, locale);
    }

    @Override // defpackage.ft2
    public final String e(long j, Locale locale) {
        return this.iField.e(j, locale);
    }

    @Override // defpackage.ft2
    public final String f(qw0 qw0Var, Locale locale) {
        return this.iField.f(qw0Var, locale);
    }

    @Override // defpackage.ft2
    public final String g(int i, Locale locale) {
        return this.iField.g(i, locale);
    }

    @Override // defpackage.ft2
    public final String h(long j, Locale locale) {
        return this.iField.h(j, locale);
    }

    @Override // defpackage.ft2
    public final String i(qw0 qw0Var, Locale locale) {
        return this.iField.i(qw0Var, locale);
    }

    @Override // defpackage.ft2
    public final int j(long j, long j2) {
        return this.iField.j(j, j2);
    }

    @Override // defpackage.ft2
    public final long k(long j, long j2) {
        return this.iField.k(j, j2);
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return this.iField.l();
    }

    @Override // defpackage.ft2
    public final jb3 m() {
        return this.iField.m();
    }

    @Override // defpackage.ft2
    public final int n(Locale locale) {
        return this.iField.n(locale);
    }

    @Override // defpackage.ft2
    public final int o() {
        return this.iField.o();
    }

    @Override // defpackage.ft2
    public final int p(long j) {
        return this.iField.p(j);
    }

    @Override // defpackage.ft2
    public final int q(LocalDateTime localDateTime) {
        return this.iField.q(localDateTime);
    }

    @Override // defpackage.ft2
    public final int r(LocalDateTime localDateTime, int[] iArr) {
        return this.iField.r(localDateTime, iArr);
    }

    @Override // defpackage.ft2
    public int t() {
        return this.iField.t();
    }

    public final String toString() {
        return "DateTimeField[" + this.iType.c() + ']';
    }

    @Override // defpackage.ft2
    public final int u(LocalDateTime localDateTime) {
        return this.iField.u(localDateTime);
    }

    @Override // defpackage.ft2
    public final int v(LocalDateTime localDateTime, int[] iArr) {
        return this.iField.v(localDateTime, iArr);
    }

    @Override // defpackage.ft2
    public final String w() {
        return this.iType.c();
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        jb3 jb3Var = this.iRangeDurationField;
        return jb3Var != null ? jb3Var : this.iField.x();
    }

    @Override // defpackage.ft2
    public final DateTimeFieldType y() {
        return this.iType;
    }

    @Override // defpackage.ft2
    public final boolean z(long j) {
        return this.iField.z(j);
    }
}
