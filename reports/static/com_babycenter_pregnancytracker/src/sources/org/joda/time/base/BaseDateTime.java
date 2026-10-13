package org.joda.time.base;

import defpackage.f0;
import defpackage.jr1;
import defpackage.yt2;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseDateTime extends f0 implements Serializable {
    private static final long serialVersionUID = -6728882245981L;
    private volatile jr1 iChronology;
    private volatile long iMillis;

    public BaseDateTime(int i, int i2, int i3, int i4, int i5, int i6, int i7, jr1 jr1Var) {
        AtomicReference atomicReference = yt2.a;
        this.iChronology = jr1Var == null ? ISOChronology.T() : jr1Var;
        this.iMillis = this.iChronology.l(i, i2, i3, i4, i5, i6, i7);
        d();
    }

    @Override // defpackage.k0
    public final long a() {
        return this.iMillis;
    }

    public final void d() {
        if (this.iMillis == Long.MIN_VALUE || this.iMillis == LongCompanionObject.MAX_VALUE) {
            this.iChronology = this.iChronology.J();
        }
    }

    public void e(jr1 jr1Var) {
        AtomicReference atomicReference = yt2.a;
        if (jr1Var == null) {
            jr1Var = ISOChronology.T();
        }
        this.iChronology = jr1Var;
    }

    public void f(long j) {
        this.iMillis = j;
    }

    @Override // defpackage.k0
    public final jr1 getChronology() {
        return this.iChronology;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseDateTime() {
        this(System.currentTimeMillis(), ISOChronology.T());
        AtomicReference atomicReference = yt2.a;
    }

    public BaseDateTime(long j, jr1 jr1Var) {
        AtomicReference atomicReference = yt2.a;
        this.iChronology = jr1Var == null ? ISOChronology.T() : jr1Var;
        this.iMillis = j;
        d();
    }

    public BaseDateTime(long j, DateTimeZone dateTimeZone) {
        this(j, ISOChronology.U(dateTimeZone));
    }
}
