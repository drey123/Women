package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/memory/PoolParams;", "a", "()Lcom/facebook/imagepipeline/memory/PoolParams;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultByteArrayPoolParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultByteArrayPoolParams f9540a = new DefaultByteArrayPoolParams();

    public static final PoolParams a() {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(16384, 5);
        return new PoolParams(81920, 1048576, sparseIntArray);
    }
}
