package com.bumptech.glide.load.resource;

import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleResource<T> implements Resource<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8938a;

    public SimpleResource(Object obj) {
        this.f8938a = Preconditions.d(obj);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void a() {
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return this.f8938a.getClass();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public final int d() {
        return 1;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public final Object get() {
        return this.f8938a;
    }
}
