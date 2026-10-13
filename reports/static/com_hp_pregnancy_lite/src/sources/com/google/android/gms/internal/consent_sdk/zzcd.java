package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f14098a = new Handler(Looper.getMainLooper());
    public static final Executor b = new zzcc("Google consent worker");
}
