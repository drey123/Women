package com.google.android.gms.internal.base;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class zau extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f14045a;

    public zau(Looper looper) {
        super(looper);
        this.f14045a = Looper.getMainLooper();
    }

    public zau(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f14045a = Looper.getMainLooper();
    }
}
