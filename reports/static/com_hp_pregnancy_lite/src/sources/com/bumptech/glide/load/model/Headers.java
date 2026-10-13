package com.bumptech.glide.load.model;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface Headers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Headers f8892a = new Headers() { // from class: com.bumptech.glide.load.model.Headers.1
        @Override // com.bumptech.glide.load.model.Headers
        public Map a() {
            return Collections.emptyMap();
        }
    };
    public static final Headers b = new LazyHeaders.Builder().a();

    Map a();
}
