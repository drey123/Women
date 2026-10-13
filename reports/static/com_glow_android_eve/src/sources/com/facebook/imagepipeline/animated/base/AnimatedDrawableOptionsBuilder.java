package com.facebook.imagepipeline.animated.base;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AnimatedDrawableOptionsBuilder {
    private boolean mEnableDebugging;
    private boolean mForceKeepAllFramesInMemory;
    private boolean mAllowPrefetching = true;
    private int mMaximumBytes = -1;

    public AnimatedDrawableOptions build() {
        return new AnimatedDrawableOptions(this);
    }

    public boolean getAllowPrefetching() {
        return this.mAllowPrefetching;
    }

    public boolean getEnableDebugging() {
        return this.mEnableDebugging;
    }

    public boolean getForceKeepAllFramesInMemory() {
        return this.mForceKeepAllFramesInMemory;
    }

    public int getMaximumBytes() {
        return this.mMaximumBytes;
    }

    public AnimatedDrawableOptionsBuilder setAllowPrefetching(boolean z2) {
        this.mAllowPrefetching = z2;
        return this;
    }

    public AnimatedDrawableOptionsBuilder setEnableDebugging(boolean z2) {
        this.mEnableDebugging = z2;
        return this;
    }

    public AnimatedDrawableOptionsBuilder setForceKeepAllFramesInMemory(boolean z2) {
        this.mForceKeepAllFramesInMemory = z2;
        return this;
    }

    public AnimatedDrawableOptionsBuilder setMaximumBytes(int i) {
        this.mMaximumBytes = i;
        return this;
    }
}
