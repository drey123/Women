package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zam {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionResult f19673b;

    public zam(ConnectionResult connectionResult, int i) {
        Preconditions.j(connectionResult);
        this.f19673b = connectionResult;
        this.a = i;
    }
}
