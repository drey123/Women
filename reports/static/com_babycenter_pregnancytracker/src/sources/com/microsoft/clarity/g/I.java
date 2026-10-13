package com.microsoft.clarity.g;

import android.content.Context;
import android.content.SharedPreferences;
import com.android.installreferrer.api.InstallReferrerClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class I {
    public final b0 a;
    public final h0 b;
    public final SharedPreferences c;
    public final InstallReferrerClient d;

    public I(Context context, b0 b0Var, h0 h0Var) {
        context.getClass();
        b0Var.getClass();
        h0Var.getClass();
        this.a = b0Var;
        this.b = h0Var;
        this.c = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
        this.d = InstallReferrerClient.newBuilder(context).build();
    }
}
