package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcbr extends ScheduledThreadPoolExecutor {
    public zzcbr(int i, ThreadFactory threadFactory) {
        super(3, threadFactory);
    }
}
