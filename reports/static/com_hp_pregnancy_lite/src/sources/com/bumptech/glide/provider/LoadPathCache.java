package com.bumptech.glide.provider;

import androidx.collection.ArrayMap;
import com.bumptech.glide.load.engine.DecodePath;
import com.bumptech.glide.load.engine.LoadPath;
import com.bumptech.glide.load.resource.transcode.UnitTranscoder;
import com.bumptech.glide.util.MultiClassKey;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class LoadPathCache {
    public static final LoadPath c = new LoadPath(Object.class, Object.class, Object.class, Collections.singletonList(new DecodePath(Object.class, Object.class, Object.class, Collections.emptyList(), new UnitTranscoder(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayMap f9004a = new ArrayMap();
    public final AtomicReference b = new AtomicReference();

    public LoadPath a(Class cls, Class cls2, Class cls3) {
        LoadPath loadPath;
        MultiClassKey multiClassKeyB = b(cls, cls2, cls3);
        synchronized (this.f9004a) {
            loadPath = (LoadPath) this.f9004a.get(multiClassKeyB);
        }
        this.b.set(multiClassKeyB);
        return loadPath;
    }

    public final MultiClassKey b(Class cls, Class cls2, Class cls3) {
        MultiClassKey multiClassKey = (MultiClassKey) this.b.getAndSet(null);
        if (multiClassKey == null) {
            multiClassKey = new MultiClassKey();
        }
        multiClassKey.a(cls, cls2, cls3);
        return multiClassKey;
    }

    public boolean c(LoadPath loadPath) {
        return c.equals(loadPath);
    }

    public void d(Class cls, Class cls2, Class cls3, LoadPath loadPath) {
        synchronized (this.f9004a) {
            ArrayMap arrayMap = this.f9004a;
            MultiClassKey multiClassKey = new MultiClassKey(cls, cls2, cls3);
            if (loadPath == null) {
                loadPath = c;
            }
            arrayMap.put(multiClassKey, loadPath);
        }
    }
}
