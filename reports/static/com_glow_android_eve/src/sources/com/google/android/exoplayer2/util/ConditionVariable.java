package com.google.android.exoplayer2.util;

/* JADX INFO: loaded from: classes4.dex */
public class ConditionVariable {
    public boolean a;

    public final synchronized boolean a() {
        if (this.a) {
            return false;
        }
        this.a = true;
        notifyAll();
        return true;
    }
}
