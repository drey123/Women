package com.bumptech.glide.load.resource.bytes;

import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public class BytesResource implements Resource<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8971a;

    public BytesResource(byte[] bArr) {
        this.f8971a = (byte[]) Preconditions.d(bArr);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void a() {
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return byte[].class;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f8971a;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return this.f8971a.length;
    }
}
