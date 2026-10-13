package com.moengage.inapp.internal.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: InAppGlobalState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\r"}, d2 = {"Lcom/moengage/inapp/internal/model/InAppGlobalState;", "", "globalDelay", "", "lastShowTime", "currentDeviceTime", "(JJJ)V", "getCurrentDeviceTime", "()J", "getGlobalDelay", "getLastShowTime", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppGlobalState {
    private final long currentDeviceTime;
    private final long globalDelay;
    private final long lastShowTime;

    public InAppGlobalState(long j, long j2, long j3) {
        this.globalDelay = j;
        this.lastShowTime = j2;
        this.currentDeviceTime = j3;
    }

    public final long getGlobalDelay() {
        return this.globalDelay;
    }

    public final long getLastShowTime() {
        return this.lastShowTime;
    }

    public final long getCurrentDeviceTime() {
        return this.currentDeviceTime;
    }

    public String toString() {
        return "InAppGlobalState(globalDelay=" + this.globalDelay + ", lastShowTime=" + this.lastShowTime + ", currentDeviceTime=" + this.currentDeviceTime + ')';
    }
}
