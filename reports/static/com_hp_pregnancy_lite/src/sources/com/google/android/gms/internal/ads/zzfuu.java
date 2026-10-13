package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public interface zzfuu extends ExecutorService {
    zzfut Q(Runnable runnable);

    zzfut c1(Callable callable);
}
