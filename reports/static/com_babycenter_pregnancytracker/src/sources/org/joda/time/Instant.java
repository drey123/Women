package org.joda.time;

import defpackage.jr1;
import defpackage.k0;
import java.io.Serializable;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Instant extends k0 implements Serializable {
    private static final long serialVersionUID = 3299096530934209741L;
    private final long iMillis;

    public Instant(long j) {
        this.iMillis = j;
    }

    @Override // defpackage.k0
    public final long a() {
        return this.iMillis;
    }

    @Override // defpackage.k0
    public final jr1 getChronology() {
        return ISOChronology.K;
    }

    @Override // defpackage.k0
    public final Instant c() {
        return this;
    }
}
