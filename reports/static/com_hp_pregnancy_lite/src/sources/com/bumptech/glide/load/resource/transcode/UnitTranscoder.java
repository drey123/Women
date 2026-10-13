package com.bumptech.glide.load.resource.transcode;

import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: loaded from: classes3.dex */
public class UnitTranscoder<Z> implements ResourceTranscoder<Z, Z> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UnitTranscoder f8990a = new UnitTranscoder();

    public static ResourceTranscoder b() {
        return f8990a;
    }

    @Override // com.bumptech.glide.load.resource.transcode.ResourceTranscoder
    public Resource a(Resource resource, Options options) {
        return resource;
    }
}
