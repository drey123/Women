package com.google.android.gms.internal.gtm;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzfy extends Handler {
    public zzfy() {
        Looper.getMainLooper();
    }

    public zzfy(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public zzfy(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
