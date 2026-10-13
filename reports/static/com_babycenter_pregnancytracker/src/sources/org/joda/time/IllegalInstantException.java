package org.joda.time;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class IllegalInstantException extends IllegalArgumentException {
    private static final long serialVersionUID = 2858712538216L;

    public IllegalInstantException(long j, String str) {
        super(fu3.n("Illegal instant due to time zone offset transition (daylight savings time 'gap'): ", org.joda.time.format.a.a("yyyy-MM-dd'T'HH:mm:ss.SSS").d(new Instant(j)), str != null ? fu3.n(" (", str, ")") : ""));
    }
}
