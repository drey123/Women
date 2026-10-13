.class public Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;
.super Lcom/facebook/imagepipeline/memory/PoolFactory;
.source "SourceFile"


# instance fields
.field public j:Lcom/facebook/imagepipeline/memory/PoolConfig;

.field public k:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field public l:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

.field public m:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field public n:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

.field public o:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field public p:Lcom/facebook/common/memory/PooledByteStreams;

.field public q:Lcom/facebook/common/memory/ByteArrayPool;


# virtual methods
.method public b()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 5

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/philips/uicomponent/utils/fresco/CustomBucketsBitmapPool;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/uicomponent/utils/fresco/CustomBucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/philips/uicomponent/utils/fresco/CustomBucketsBitmapPool;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/uicomponent/utils/fresco/CustomBucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->b()I

    move-result v1

    iget-object v2, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->a()I

    move-result v2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->h()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;-><init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;-><init>()V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;-><init>()V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k:Lcom/facebook/imagepipeline/memory/BitmapPool;

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic c()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->l()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
    .locals 3

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->m:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->m:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    :cond_0
    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->m:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->g:I

    return v0
.end method

.method public final f(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->l()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->m()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->m()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->i(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->o:Lcom/facebook/common/memory/PooledByteBufferFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->f(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->o:Lcom/facebook/common/memory/PooledByteBufferFactory;

    :cond_0
    iget-object p1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->o:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p1
.end method

.method public j()Lcom/facebook/common/memory/PooledByteStreams;
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->p:Lcom/facebook/common/memory/PooledByteStreams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->k()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->p:Lcom/facebook/common/memory/PooledByteStreams;

    :cond_0
    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->p:Lcom/facebook/common/memory/PooledByteStreams;

    return-object v0
.end method

.method public k()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 4

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->q:Lcom/facebook/common/memory/ByteArrayPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->j()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->k()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->q:Lcom/facebook/common/memory/ByteArrayPool;

    :cond_0
    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->q:Lcom/facebook/common/memory/ByteArrayPool;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
    .locals 4

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->l:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->g()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->l:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    :cond_0
    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->l:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
    .locals 4

    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->n:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->g()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->n:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    :cond_0
    iget-object v0, p0, Lcom/philips/uicomponent/utils/fresco/CustomPoolFactory;->n:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    return-object v0
.end method
