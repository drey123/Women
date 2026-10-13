package com.adapty.internal.domain;

import java.util.HashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;", "", "()V", "checkpoints", "Ljava/util/HashMap;", "", "Lcom/adapty/internal/domain/CheckPoint;", "Lkotlin/collections/HashMap;", "lock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "get", "requestId", "getAndUpdate", "checkPoint", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class FetchPaywallCheckpointHolder {

    @NotNull
    private final HashMap<String, CheckPoint> checkpoints = new HashMap<>();

    @NotNull
    private final ReentrantReadWriteLock lock = new ReentrantReadWriteLock();

    @NotNull
    public final CheckPoint get(@NotNull String requestId) {
        Intrinsics.j(requestId, "requestId");
        try {
            this.lock.readLock().lock();
            CheckPoint checkPoint = this.checkpoints.get(requestId);
            if (checkPoint == null) {
                checkPoint = CheckPoint.Unspecified.INSTANCE;
            }
            Intrinsics.i(checkPoint, "{\n            lock.readL…int.Unspecified\n        }");
            return checkPoint;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    @NotNull
    public final CheckPoint getAndUpdate(@NotNull String requestId, @NotNull CheckPoint checkPoint) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(checkPoint, "checkPoint");
        try {
            this.lock.writeLock().lock();
            CheckPoint checkPoint2 = this.checkpoints.get(requestId);
            if (checkPoint2 == null) {
                checkPoint2 = CheckPoint.Unspecified.INSTANCE;
            }
            Intrinsics.i(checkPoint2, "checkpoints[requestId] ?: CheckPoint.Unspecified");
            if (checkPoint instanceof CheckPoint.Unspecified) {
                this.checkpoints.remove(requestId);
            } else if ((checkPoint instanceof CheckPoint.TimeOut) || (checkPoint instanceof CheckPoint.VariationAssigned)) {
                this.checkpoints.put(requestId, checkPoint);
            }
            return checkPoint2;
        } finally {
            this.lock.writeLock().unlock();
        }
    }
}
