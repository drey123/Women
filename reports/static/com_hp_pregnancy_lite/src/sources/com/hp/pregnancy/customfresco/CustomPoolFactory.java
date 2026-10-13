package com.hp.pregnancy.customfresco;

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
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes5.dex */
@NotThreadSafe
public class CustomPoolFactory extends PoolFactory {
    public final PoolConfig j;
    public BitmapPool k;
    public BufferMemoryChunkPool l;
    public FlexByteArrayPool m;
    public NativeMemoryChunkPool n;
    public PooledByteBufferFactory o;
    public PooledByteStreams p;
    public ByteArrayPool q;

    public CustomPoolFactory(PoolConfig poolConfig) {
        super(poolConfig);
        this.j = poolConfig;
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public BitmapPool b() {
        if (this.k == null) {
            String strE = this.j.e();
            strE.hashCode();
            switch (strE) {
                case "legacy_default_params":
                    this.k = new CustomBucketsBitmapPool(this.j.i(), DefaultBitmapPoolParams.a(), this.j.d());
                    break;
                case "experimental":
                    this.k = new LruBitmapPool(this.j.b(), this.j.a(), NoOpPoolStatsTracker.h(), this.j.m() ? this.j.i() : null);
                    break;
                case "dummy_with_tracking":
                    this.k = new DummyTrackingInUseBitmapPool();
                    break;
                case "dummy":
                    this.k = new DummyBitmapPool();
                    break;
                default:
                    this.k = new CustomBucketsBitmapPool(this.j.i(), this.j.c(), this.j.d());
                    break;
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

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public PooledByteBufferFactory h() {
        return i(0);
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    public PooledByteBufferFactory i(int i) {
        if (this.o == null) {
            this.o = new MemoryPooledByteBufferFactory(m(i), j());
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

    public final MemoryChunkPool m(int i) {
        if (i == 0) {
            return g();
        }
        if (i == 1) {
            return c();
        }
        throw new IllegalArgumentException("Invalid MemoryChunkType");
    }

    @Override // com.facebook.imagepipeline.memory.PoolFactory
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public NativeMemoryChunkPool g() {
        if (this.n == null) {
            this.n = new NativeMemoryChunkPool(this.j.i(), this.j.g(), this.j.h());
        }
        return this.n;
    }
}
