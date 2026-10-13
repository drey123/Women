package com.bumptech.glide.load.engine.bitmap_recycle;

import com.bumptech.glide.load.engine.bitmap_recycle.Poolable;
import com.bumptech.glide.util.Util;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
abstract class BaseKeyPool<T extends Poolable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f8839a = Util.f(20);

    public abstract Poolable a();

    public Poolable b() {
        Poolable poolable = (Poolable) this.f8839a.poll();
        return poolable == null ? a() : poolable;
    }

    public void c(Poolable poolable) {
        if (this.f8839a.size() < 20) {
            this.f8839a.offer(poolable);
        }
    }
}
