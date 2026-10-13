package com.facebook.imagepipeline.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
class Bucket<V> {
    private static final String TAG = "BUCKET";
    private final boolean mFixBucketsReinitialization;
    final Queue mFreeList;
    private int mInUseLength;
    public final int mItemSize;
    public final int mMaxLength;

    public Bucket(int i, int i6, int i7, boolean z2) {
        Preconditions.checkState(i > 0);
        Preconditions.checkState(i6 >= 0);
        Preconditions.checkState(i7 >= 0);
        this.mItemSize = i;
        this.mMaxLength = i6;
        this.mFreeList = new LinkedList();
        this.mInUseLength = i7;
        this.mFixBucketsReinitialization = z2;
    }

    public void addToFreeList(V v4) {
        this.mFreeList.add(v4);
    }

    public void decrementInUseCount() {
        Preconditions.checkState(this.mInUseLength > 0);
        this.mInUseLength--;
    }

    @Deprecated
    public V get() {
        V vPop = pop();
        if (vPop != null) {
            this.mInUseLength++;
        }
        return vPop;
    }

    public int getFreeListSize() {
        return this.mFreeList.size();
    }

    public int getInUseCount() {
        return this.mInUseLength;
    }

    public void incrementInUseCount() {
        this.mInUseLength++;
    }

    public boolean isMaxLengthExceeded() {
        return this.mInUseLength + getFreeListSize() > this.mMaxLength;
    }

    public V pop() {
        return (V) this.mFreeList.poll();
    }

    public void release(V v4) {
        Preconditions.checkNotNull(v4);
        if (this.mFixBucketsReinitialization) {
            Preconditions.checkState(this.mInUseLength > 0);
            this.mInUseLength--;
            addToFreeList(v4);
        } else {
            int i = this.mInUseLength;
            if (i <= 0) {
                FLog.e(TAG, "Tried to release value %s from an empty bucket!", v4);
            } else {
                this.mInUseLength = i - 1;
                addToFreeList(v4);
            }
        }
    }
}
