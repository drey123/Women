package com.google.android.gms.internal.common;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class zzi extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f14056a;

    public zzi(Looper looper) {
        super(looper);
        this.f14056a = Looper.getMainLooper();
    }

    public zzi(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f14056a = Looper.getMainLooper();
    }
}
