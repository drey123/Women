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

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PoolFactory {
    private MemoryChunkPool mAshmemMemoryChunkPool;
    private BitmapPool mBitmapPool;
    private MemoryChunkPool mBufferMemoryChunkPool;
    private final PoolConfig mConfig;
    private FlexByteArrayPool mFlexByteArrayPool;
    private MemoryChunkPool mNativeMemoryChunkPool;
    private PooledByteBufferFactory mPooledByteBufferFactory;
    private PooledByteStreams mPooledByteStreams;
    private SharedByteArray mSharedByteArray;
    private ByteArrayPool mSmallByteArrayPool;

    public PoolFactory(PoolConfig poolConfig) {
        this.mConfig = (PoolConfig) Preconditions.checkNotNull(poolConfig);
    }

    private MemoryChunkPool getAshmemMemoryChunkPool() {
        if (this.mAshmemMemoryChunkPool == null) {
            try {
                this.mAshmemMemoryChunkPool = (MemoryChunkPool) AshmemMemoryChunkPool.class.getConstructor(MemoryTrimmableRegistry.class, PoolParams.class, PoolStatsTracker.class).newInstance(this.mConfig.getMemoryTrimmableRegistry(), this.mConfig.getMemoryChunkPoolParams(), this.mConfig.getMemoryChunkPoolStatsTracker());
            } catch (ClassNotFoundException unused) {
                this.mAshmemMemoryChunkPool = null;
            } catch (IllegalAccessException unused2) {
                this.mAshmemMemoryChunkPool = null;
            } catch (InstantiationException unused3) {
                this.mAshmemMemoryChunkPool = null;
            } catch (NoSuchMethodException unused4) {
                this.mAshmemMemoryChunkPool = null;
            } catch (InvocationTargetException unused5) {
                this.mAshmemMemoryChunkPool = null;
            }
        }
        return this.mAshmemMemoryChunkPool;
    }

    private MemoryChunkPool getMemoryChunkPool(int i) {
        if (i == 0) {
            return getNativeMemoryChunkPool();
        }
        if (i == 1) {
            return getBufferMemoryChunkPool();
        }
        if (i == 2) {
            return getAshmemMemoryChunkPool();
        }
        throw new IllegalArgumentException("Invalid MemoryChunkType");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    public BitmapPool getBitmapPool() {
        byte b2;
        if (this.mBitmapPool == null) {
            switch (this.mConfig.getBitmapPoolType()) {
                case "legacy_default_params":
                    b2 = 3;
                    break;
                case "legacy":
                    b2 = 4;
                    break;
                case "experimental":
                    b2 = 2;
                    break;
                case "dummy_with_tracking":
                    b2 = 1;
                    break;
                case "dummy":
                    b2 = 0;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            if (b2 == 0) {
                this.mBitmapPool = new DummyBitmapPool();
            } else if (b2 == 1) {
                this.mBitmapPool = new DummyTrackingInUseBitmapPool();
            } else if (b2 == 2) {
                this.mBitmapPool = new LruBitmapPool(this.mConfig.getBitmapPoolMaxPoolSize(), this.mConfig.getBitmapPoolMaxBitmapSize(), NoOpPoolStatsTracker.getInstance(), this.mConfig.isRegisterLruBitmapPoolAsMemoryTrimmable() ? this.mConfig.getMemoryTrimmableRegistry() : null);
            } else if (b2 != 3) {
                this.mBitmapPool = new BucketsBitmapPool(this.mConfig.getMemoryTrimmableRegistry(), this.mConfig.getBitmapPoolParams(), this.mConfig.getBitmapPoolStatsTracker(), this.mConfig.isIgnoreBitmapPoolHardCap());
            } else {
                this.mBitmapPool = new BucketsBitmapPool(this.mConfig.getMemoryTrimmableRegistry(), DefaultBitmapPoolParams.get(), this.mConfig.getBitmapPoolStatsTracker(), this.mConfig.isIgnoreBitmapPoolHardCap());
            }
        }
        return this.mBitmapPool;
    }

    public MemoryChunkPool getBufferMemoryChunkPool() {
        if (this.mBufferMemoryChunkPool == null) {
            try {
                this.mBufferMemoryChunkPool = (MemoryChunkPool) BufferMemoryChunkPool.class.getConstructor(MemoryTrimmableRegistry.class, PoolParams.class, PoolStatsTracker.class).newInstance(this.mConfig.getMemoryTrimmableRegistry(), this.mConfig.getMemoryChunkPoolParams(), this.mConfig.getMemoryChunkPoolStatsTracker());
            } catch (ClassNotFoundException unused) {
                this.mBufferMemoryChunkPool = null;
            } catch (IllegalAccessException unused2) {
                this.mBufferMemoryChunkPool = null;
            } catch (InstantiationException unused3) {
                this.mBufferMemoryChunkPool = null;
            } catch (NoSuchMethodException unused4) {
                this.mBufferMemoryChunkPool = null;
            } catch (InvocationTargetException unused5) {
                this.mBufferMemoryChunkPool = null;
            }
        }
        return this.mBufferMemoryChunkPool;
    }

    public FlexByteArrayPool getFlexByteArrayPool() {
        if (this.mFlexByteArrayPool == null) {
            this.mFlexByteArrayPool = new FlexByteArrayPool(this.mConfig.getMemoryTrimmableRegistry(), this.mConfig.getFlexByteArrayPoolParams());
        }
        return this.mFlexByteArrayPool;
    }

    public int getFlexByteArrayPoolMaxNumThreads() {
        return this.mConfig.getFlexByteArrayPoolParams().maxNumThreads;
    }

    public MemoryChunkPool getNativeMemoryChunkPool() {
        if (this.mNativeMemoryChunkPool == null) {
            try {
                this.mNativeMemoryChunkPool = (MemoryChunkPool) NativeMemoryChunkPool.class.getConstructor(MemoryTrimmableRegistry.class, PoolParams.class, PoolStatsTracker.class).newInstance(this.mConfig.getMemoryTrimmableRegistry(), this.mConfig.getMemoryChunkPoolParams(), this.mConfig.getMemoryChunkPoolStatsTracker());
            } catch (ClassNotFoundException e6) {
                FLog.e("PoolFactory", "", e6);
                this.mNativeMemoryChunkPool = null;
            } catch (IllegalAccessException e7) {
                FLog.e("PoolFactory", "", e7);
                this.mNativeMemoryChunkPool = null;
            } catch (InstantiationException e8) {
                FLog.e("PoolFactory", "", e8);
                this.mNativeMemoryChunkPool = null;
            } catch (NoSuchMethodException e9) {
                FLog.e("PoolFactory", "", e9);
                this.mNativeMemoryChunkPool = null;
            } catch (InvocationTargetException e10) {
                FLog.e("PoolFactory", "", e10);
                this.mNativeMemoryChunkPool = null;
            }
        }
        return this.mNativeMemoryChunkPool;
    }

    public PooledByteBufferFactory getPooledByteBufferFactory() {
        return getPooledByteBufferFactory(!NativeCodeSetup.getUseNativeCode() ? 1 : 0);
    }

    public PooledByteStreams getPooledByteStreams() {
        if (this.mPooledByteStreams == null) {
            this.mPooledByteStreams = new PooledByteStreams(getSmallByteArrayPool());
        }
        return this.mPooledByteStreams;
    }

    public SharedByteArray getSharedByteArray() {
        if (this.mSharedByteArray == null) {
            this.mSharedByteArray = new SharedByteArray(this.mConfig.getMemoryTrimmableRegistry(), this.mConfig.getFlexByteArrayPoolParams());
        }
        return this.mSharedByteArray;
    }

    public ByteArrayPool getSmallByteArrayPool() {
        if (this.mSmallByteArrayPool == null) {
            this.mSmallByteArrayPool = new GenericByteArrayPool(this.mConfig.getMemoryTrimmableRegistry(), this.mConfig.getSmallByteArrayPoolParams(), this.mConfig.getSmallByteArrayPoolStatsTracker());
        }
        return this.mSmallByteArrayPool;
    }

    public PooledByteBufferFactory getPooledByteBufferFactory(int i) {
        if (this.mPooledByteBufferFactory == null) {
            MemoryChunkPool memoryChunkPool = getMemoryChunkPool(i);
            Preconditions.checkNotNull(memoryChunkPool, "failed to get pool for chunk type: " + i);
            this.mPooledByteBufferFactory = new MemoryPooledByteBufferFactory(memoryChunkPool, getPooledByteStreams());
        }
        return this.mPooledByteBufferFactory;
    }
}
