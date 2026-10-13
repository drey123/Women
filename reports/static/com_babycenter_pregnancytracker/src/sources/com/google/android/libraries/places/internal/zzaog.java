package com.google.android.libraries.places.internal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzaog implements zzast {
    BUSINESS_STATUS_UNSPECIFIED(0),
    OPERATIONAL(1),
    CLOSED_TEMPORARILY(2),
    CLOSED_PERMANENTLY(3),
    FUTURE_OPENING(4),
    UNRECOGNIZED(-1);

    private final int zzg;

    zzaog(int i) {
        this.zzg = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        if (this != UNRECOGNIZED) {
            return Integer.toString(this.zzg);
        }
        xv0.q("Can't get the number of an unknown enum value.");
        return null;
    }
}
