package com.google.android.libraries.places.internal;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzbbj {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);

    private final int zzr;
    private final byte[] zzs;

    zzbbj(int i) {
        this.zzr = i;
        this.zzs = Integer.toString(i).getBytes(StandardCharsets.US_ASCII);
    }

    public final int zza() {
        return this.zzr;
    }

    public final zzbbm zzb() {
        return (zzbbm) zzbbm.zzl.get(this.zzr);
    }

    public final /* synthetic */ byte[] zzc() {
        return this.zzs;
    }
}
