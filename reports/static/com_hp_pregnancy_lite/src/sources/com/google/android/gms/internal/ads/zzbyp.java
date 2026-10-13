package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbyp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadPoolExecutor f11329a = new ThreadPoolExecutor(2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 10, TimeUnit.SECONDS, new SynchronousQueue(), new zzbyo("ClientDefault"));
    public static final ExecutorService b = Executors.newSingleThreadExecutor(new zzbyo("ClientSingle"));
}
