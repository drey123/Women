package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmr {
    public final Clock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f20581b;

    public zzmr(Clock clock) {
        Preconditions.j(clock);
        this.a = clock;
    }
}
