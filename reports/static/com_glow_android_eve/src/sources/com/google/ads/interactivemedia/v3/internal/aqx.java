package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqx<TResult> {
    private final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Queue<aqw<TResult>> f15559b;
    private boolean c;

    public final void a(@NonNull aqw<TResult> aqwVar) {
        synchronized (this.a) {
            try {
                if (this.f15559b == null) {
                    this.f15559b = new ArrayDeque();
                }
                this.f15559b.add(aqwVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(@NonNull aqv<TResult> aqvVar) {
        aqw<TResult> aqwVarPoll;
        synchronized (this.a) {
            if (this.f15559b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.a) {
                        try {
                            aqwVarPoll = this.f15559b.poll();
                            if (aqwVarPoll == null) {
                                this.c = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    aqwVarPoll.d(aqvVar);
                }
            }
        }
    }
}
