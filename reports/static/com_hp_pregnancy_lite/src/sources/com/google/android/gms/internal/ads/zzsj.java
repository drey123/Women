package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class zzsj {
    public static final AtomicLong d = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfl f13861a;
    public final Uri b;
    public final Map c;

    public zzsj(long j, zzfl zzflVar, Uri uri, Map map, long j2, long j3, long j4) {
        this.f13861a = zzflVar;
        this.b = uri;
        this.c = map;
    }

    public static long a() {
        return d.getAndIncrement();
    }
}
