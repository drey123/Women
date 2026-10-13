package com.mux.stats.sdk.core.util;

import com.mux.stats.sdk.muxstats.MuxStats;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public class CurrentTime {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f19922a;
    private long b;
    private final boolean c;

    public CurrentTime() {
        boolean z;
        if (MuxStats.getHostDevice() != null) {
            this.f19922a = new Date().getTime();
            this.b = MuxStats.getHostDevice().getElapsedRealtime();
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public long now() {
        return this.c ? this.f19922a + (MuxStats.getHostDevice().getElapsedRealtime() - this.b) : new Date().getTime();
    }
}
