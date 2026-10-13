package com.google.android.gms.internal.cloudmessaging;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class zzf extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f14049a;

    public zzf(Looper looper) {
        super(looper);
        this.f14049a = Looper.getMainLooper();
    }

    public zzf(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f14049a = Looper.getMainLooper();
    }
}
