package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class FlexByteArrayPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceReleaser f9544a;
    public final SoftRefByteArrayPool b;

    @VisibleForTesting
    public static class SoftRefByteArrayPool extends GenericByteArrayPool {
        public SoftRefByteArrayPool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams, PoolStatsTracker poolStatsTracker) {
            super(memoryTrimmableRegistry, poolParams, poolStatsTracker);
        }

        @Override // com.facebook.imagepipeline.memory.BasePool
        public Bucket w(int i) {
            return new OOMSoftReferenceBucket(o(i), this.c.g, 0);
        }
    }

    public FlexByteArrayPool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams) {
        Preconditions.b(Boolean.valueOf(poolParams.g > 0));
        this.b = new SoftRefByteArrayPool(memoryTrimmableRegistry, poolParams, NoOpPoolStatsTracker.h());
        this.f9544a = new ResourceReleaser<byte[]>() { // from class: com.facebook.imagepipeline.memory.FlexByteArrayPool.1
            @Override // com.facebook.common.references.ResourceReleaser
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(byte[] bArr) {
                FlexByteArrayPool.this.b(bArr);
            }
        };
    }

    public CloseableReference a(int i) {
        return CloseableReference.r((byte[]) this.b.get(i), this.f9544a);
    }

    public void b(byte[] bArr) {
        this.b.a(bArr);
    }
}
