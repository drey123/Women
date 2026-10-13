package com.google.android.gms.internal.tasks;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class zza extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f14407a;

    public zza(Looper looper) {
        super(looper);
        this.f14407a = Looper.getMainLooper();
    }
}
