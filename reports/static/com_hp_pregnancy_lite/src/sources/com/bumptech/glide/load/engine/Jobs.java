package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class Jobs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8830a = new HashMap();
    public final Map b = new HashMap();

    public EngineJob a(Key key, boolean z) {
        return (EngineJob) b(z).get(key);
    }

    public final Map b(boolean z) {
        return z ? this.b : this.f8830a;
    }

    public void c(Key key, EngineJob engineJob) {
        b(engineJob.p()).put(key, engineJob);
    }

    public void d(Key key, EngineJob engineJob) {
        Map mapB = b(engineJob.p());
        if (engineJob.equals(mapB.get(key))) {
            mapB.remove(key);
        }
    }
}
