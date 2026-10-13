package com.facebook.imagepipeline.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import com.facebook.imagepipeline.core.NativeCodeSetup;
import com.facebook.infer.annotation.Nullsafe;
import java.lang.reflect.InvocationTargetException;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
public class PoolFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PoolConfig f9556a;
    public MemoryChunkPool b;
    public BitmapPool c;
    public MemoryChunkPool d;
    public FlexByteArrayPool e;
    public MemoryChunkPool f;
    public PooledByteBufferFactory g;
    public PooledByteStreams h;
    public ByteArrayPool i;

    public PoolFactory(PoolConfig poolConfig) {
        this.f9556a = (PoolConfig) Preconditions.g(poolConfig);
    }

    private MemoryChunkPool f(int i) {
        if (i == 0) {
            return g();
        }
        if (i == 1) {
            return c();
        }
        if (i == 2) {
            return a();
        }
        throw new IllegalArgumentException("Invalid MemoryChunkType");
    }

    public final MemoryChunkPool a() {
        if (this.b == null) {
            try {
                this.b = (MemoryChunkPool) AshmemMemoryChunkPool.class.getConstructor(MemoryTrimmableRegistry.class, PoolParams.class, PoolStatsTracker.class).newInstance(this.f9556a.i(), this.f9556a.g(), this.f9556a.h());
            } catch (ClassNotFoundException unused) {
                this.b = null;
            } catch (IllegalAccessException unused2) {
                this.b = null;
            } catch (InstantiationException unused3) {
                this.b = null;
            } catch (NoSuchMethodException unused4) {
                this.b = null;
            } catch (InvocationTargetException unused5) {
                this.b = null;
            }
        }
        return this.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    public BitmapPool b() {
        byte b;
        if (this.c == null) {
            switch (this.f9556a.e()) {
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
                this.c = new DummyBitmapPool();
            } else if (b == 1) {
                this.c = new DummyTrackingInUseBitmapPool();
            } else if (b == 2) {
                this.c = new LruBitmapPool(this.f9556a.b(), this.f9556a.a(), NoOpPoolStatsTracker.h(), this.f9556a.m() ? this.f9556a.i() : null);
            } else if (b != 3) {
                this.c = new BucketsBitmapPool(this.f9556a.i(), this.f9556a.c(), this.f9556a.d(), this.f9556a.l());
            } else {
                this.c = new BucketsBitmapPool(this.f9556a.i(), DefaultBitmapPoolParams.a(), this.f9556a.d(), this.f9556a.l());
            }
        }
        return this.c;
    }

    public MemoryChunkPool c() {
        if (this.d == null) {
            try {
                this.d = (MemoryChunkPool) BufferMemoryChunkPool.class.getConstructor(MemoryTrimmableRegistry.class, PoolParams.class, PoolStatsTracker.class).newInstance(this.f9556a.i(), this.f9556a.g(), this.f9556a.h());
            } catch (ClassNotFoundException unused) {
                this.d = null;
            } catch (IllegalAccessException unused2) {
                this.d = null;
            } catch (InstantiationException unused3) {
                this.d = null;
            } catch (NoSuchMethodException unused4) {
                this.d = null;
            } catch (InvocationTargetException unused5) {
                this.d = null;
            }
        }
        return this.d;
    }

    public FlexByteArrayPool d() {
        if (this.e == null) {
            this.e = new FlexByteArrayPool(this.f9556a.i(), this.f9556a.f());
        }
        return this.e;
    }

    public int e() {
        return this.f9556a.f().g;
    }

    public MemoryChunkPool g() {
        if (this.f == null) {
            try {
                this.f = (MemoryChunkPool) NativeMemoryChunkPool.class.getConstructor(MemoryTrimmableRegistry.class, PoolParams.class, PoolStatsTracker.class).newInstance(this.f9556a.i(), this.f9556a.g(), this.f9556a.h());
            } catch (ClassNotFoundException e) {
                FLog.i("PoolFactory", "", e);
                this.f = null;
            } catch (IllegalAccessException e2) {
                FLog.i("PoolFactory", "", e2);
                this.f = null;
            } catch (InstantiationException e3) {
                FLog.i("PoolFactory", "", e3);
                this.f = null;
            } catch (NoSuchMethodException e4) {
                FLog.i("PoolFactory", "", e4);
                this.f = null;
            } catch (InvocationTargetException e5) {
                FLog.i("PoolFactory", "", e5);
                this.f = null;
            }
        }
        return this.f;
    }

    public PooledByteBufferFactory h() {
        return i(!NativeCodeSetup.a() ? 1 : 0);
    }

    public PooledByteBufferFactory i(int i) {
        if (this.g == null) {
            MemoryChunkPool memoryChunkPoolF = f(i);
            Preconditions.h(memoryChunkPoolF, "failed to get pool for chunk type: " + i);
            this.g = new MemoryPooledByteBufferFactory(memoryChunkPoolF, j());
        }
        return this.g;
    }

    public PooledByteStreams j() {
        if (this.h == null) {
            this.h = new PooledByteStreams(k());
        }
        return this.h;
    }

    public ByteArrayPool k() {
        if (this.i == null) {
            this.i = new GenericByteArrayPool(this.f9556a.i(), this.f9556a.j(), this.f9556a.k());
        }
        return this.i;
    }
}
