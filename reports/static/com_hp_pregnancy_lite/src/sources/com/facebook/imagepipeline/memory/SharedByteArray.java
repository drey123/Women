package com.facebook.imagepipeline.memory;

import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.memory.MemoryTrimmable;
import com.facebook.common.references.OOMSoftReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.Semaphore;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class SharedByteArray implements MemoryTrimmable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OOMSoftReference f9559a;
    public final Semaphore b;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.memory.SharedByteArray$1, reason: invalid class name */
    class AnonymousClass1 implements ResourceReleaser<byte[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SharedByteArray f9560a;

        @Override // com.facebook.common.references.ResourceReleaser
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr) {
            this.f9560a.b.release();
        }
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void e(MemoryTrimType memoryTrimType) {
        if (this.b.tryAcquire()) {
            try {
                this.f9559a.a();
            } finally {
                this.b.release();
            }
        }
    }
}
