package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfcs {
    public static final zzfut d = zzfuj.h(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f13104a;
    public final ScheduledExecutorService b;
    public final zzfct c;

    public zzfcs(zzfuu zzfuuVar, ScheduledExecutorService scheduledExecutorService, zzfct zzfctVar) {
        this.f13104a = zzfuuVar;
        this.b = scheduledExecutorService;
        this.c = zzfctVar;
    }

    public final zzfci a(Object obj, zzfut... zzfutVarArr) {
        return new zzfci(this, obj, Arrays.asList(zzfutVarArr), null);
    }

    public final zzfcr b(Object obj, zzfut zzfutVar) {
        return new zzfcr(this, obj, zzfutVar, Collections.singletonList(zzfutVar), zzfutVar);
    }

    public abstract String f(Object obj);
}
