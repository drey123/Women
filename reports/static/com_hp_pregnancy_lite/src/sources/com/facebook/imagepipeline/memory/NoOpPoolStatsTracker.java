package com.facebook.imagepipeline.memory;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NoOpPoolStatsTracker implements PoolStatsTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static NoOpPoolStatsTracker f9553a;

    public static synchronized NoOpPoolStatsTracker h() {
        try {
            if (f9553a == null) {
                f9553a = new NoOpPoolStatsTracker();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9553a;
    }

    @Override // com.facebook.imagepipeline.memory.PoolStatsTracker
    public void a() {
    }

    @Override // com.facebook.imagepipeline.memory.PoolStatsTracker
    public void b(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.PoolStatsTracker
    public void c(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.PoolStatsTracker
    public void d(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.PoolStatsTracker
    public void e(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.PoolStatsTracker
    public void f(BasePool basePool) {
    }

    @Override // com.facebook.imagepipeline.memory.PoolStatsTracker
    public void g() {
    }
}
