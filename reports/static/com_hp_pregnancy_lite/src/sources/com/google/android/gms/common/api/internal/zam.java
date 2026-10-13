package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
final class zam {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10509a;
    public final ConnectionResult b;

    public zam(ConnectionResult connectionResult, int i) {
        Preconditions.m(connectionResult);
        this.b = connectionResult;
        this.f10509a = i;
    }

    public final int a() {
        return this.f10509a;
    }

    public final ConnectionResult b() {
        return this.b;
    }
}
