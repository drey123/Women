package com.google.android.gms.internal.base;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public interface zal {
    ExecutorService zaa(int i10, int i11);

    ExecutorService zab(int i10, ThreadFactory threadFactory, int i11);

    ExecutorService zac(ThreadFactory threadFactory, int i10);
}
