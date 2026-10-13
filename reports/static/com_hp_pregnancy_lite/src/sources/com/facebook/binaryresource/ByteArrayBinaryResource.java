package com.facebook.binaryresource;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/facebook/binaryresource/ByteArrayBinaryResource;", "Lcom/facebook/binaryresource/BinaryResource;", "", "size", "()J", "Ljava/io/InputStream;", "a", "()Ljava/io/InputStream;", "", "[B", "bytes", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ByteArrayBinaryResource implements BinaryResource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final byte[] bytes;

    @Override // com.facebook.binaryresource.BinaryResource
    public InputStream a() {
        return new ByteArrayInputStream(this.bytes);
    }

    @Override // com.facebook.binaryresource.BinaryResource
    public long size() {
        return this.bytes.length;
    }
}
