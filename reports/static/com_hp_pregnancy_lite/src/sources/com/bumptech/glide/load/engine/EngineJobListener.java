package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;

/* JADX INFO: loaded from: classes3.dex */
interface EngineJobListener {
    void b(EngineJob engineJob, Key key, EngineResource engineResource);

    void c(EngineJob engineJob, Key key);
}
