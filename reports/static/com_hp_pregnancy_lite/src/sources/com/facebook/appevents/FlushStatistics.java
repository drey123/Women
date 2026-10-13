package com.facebook.appevents;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/appevents/FlushStatistics;", "", "<init>", "()V", "", "a", "I", "()I", "c", "(I)V", "numEvents", "Lcom/facebook/appevents/FlushResult;", "b", "Lcom/facebook/appevents/FlushResult;", "()Lcom/facebook/appevents/FlushResult;", "d", "(Lcom/facebook/appevents/FlushResult;)V", "result", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FlushStatistics {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int numEvents;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public FlushResult result = FlushResult.SUCCESS;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getNumEvents() {
        return this.numEvents;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final FlushResult getResult() {
        return this.result;
    }

    public final void c(int i) {
        this.numEvents = i;
    }

    public final void d(FlushResult flushResult) {
        Intrinsics.j(flushResult, "<set-?>");
        this.result = flushResult;
    }
}
