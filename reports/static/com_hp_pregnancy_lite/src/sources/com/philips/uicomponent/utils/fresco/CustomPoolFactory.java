package com.philips.uicomponent.utils.fresco;

import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import com.facebook.imagepipeline.memory.BitmapPool;
import com.facebook.imagepipeline.memory.BufferMemoryChunkPool;
import com.facebook.imagepipeline.memory.DefaultBitmapPoolParams;
import com.facebook.imagepipeline.memory.DummyBitmapPool;
import com.facebook.imagepipeline.memory.DummyTrackingInUseBitmapPool;
import com.facebook.imagepipeline.memory.FlexByteArrayPool;
import com.facebook.imagepipeline.memory.GenericByteArrayPool;
import com.facebook.imagepipeline.memory.LruBitmapPool;
import com.facebook.imagepipeline.memory.MemoryChunkPool;
import com.facebook.imagepipeline.memory.MemoryPooledByteBufferFactory;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import com.facebook.imagepipeline.memory.NoOpPoolStatsTracker;
import com.facebook.imagepipeline.memory.PoolConfig;
import com.facebook.imagepipeline.memory.PoolFactory;

/* JADX INFO: loaded from: classes6.dex */
public class CustomPoolFactory extends PoolFactory {
    public PoolConfig j;
    public BitmapPool k;
    public BufferMemoryChunkPool l;
    public FlexByteArrayPool m;
    public NativeMemoryChunkPool n;
    public PooledByteBufferFactory o;
    public PooledByteStreams p;
    public ByteArrayPool q;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public BitmapPool b() {
        byte b;
        if (this.k == null) {
            switch (this.j.e()) {
                case "legacy_default_params":
                    b = 3;
                    break;
                case "legacy":
                    b = 4;
                    break;
                case "experimental":
                    b = 2;
                    break;
                case "dummy_with_tracking":
                    b = 1;
                    break;
                case "dummy":
                    b = 0;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                this.k = new DummyBitmapPool();
            } else if (b == 1) {
                this.k = new DummyTrackingInUseBitmapPool();
            } else if (b == 2) {
                this.k = new LruBitmapPool(this.j.b(), this.j.a(), NoOpPoolStatsTracker.h(), this.j.m() ? this.j.i() : null);
            } else if (b != 3) {
                this.k = new CustomBucketsBitmapPool(this.j.i(), this.j.c(), this.j.d());
            } else {
                this.k = new CustomBucketsBitmapPool(this.j.i(), DefaultBitmapPoolParams.a(), this.j.d());
            }
        }
        return this.k;
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public FlexByteArrayPool d() {
        if (this.m == null) {
            this.m = new FlexByteArrayPool(this.j.i(), this.j.f());
        }
        return this.m;
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public int e() {
        return this.j.f().g;
    }

    public final MemoryChunkPool f(int i) {
        if (i == 0) {
            return g();
        }
        if (i == 1) {
            return c();
        }
        throw new IllegalArgumentException("Invalid MemoryChunkType");
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public PooledByteBufferFactory h() {
        return i(0);
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public PooledByteBufferFactory i(int i) {
        if (this.o == null) {
            this.o = new MemoryPooledByteBufferFactory(f(i), j());
        }
        return this.o;
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public PooledByteStreams j() {
        if (this.p == null) {
            this.p = new PooledByteStreams(k());
        }
        return this.p;
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public ByteArrayPool k() {
        if (this.q == null) {
            this.q = new GenericByteArrayPool(this.j.i(), this.j.j(), this.j.k());
        }
        return this.q;
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public BufferMemoryChunkPool c() {
        if (this.l == null) {
            this.l = new BufferMemoryChunkPool(this.j.i(), this.j.g(), this.j.h());
        }
        return this.l;
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public NativeMemoryChunkPool g() {
        if (this.n == null) {
            this.n = new NativeMemoryChunkPool(this.j.i(), this.j.g(), this.j.h());
        }
        return this.n;
    }
}
