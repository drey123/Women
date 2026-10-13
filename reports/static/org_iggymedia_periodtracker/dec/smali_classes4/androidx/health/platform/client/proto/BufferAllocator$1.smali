.class Landroidx/health/platform/client/proto/BufferAllocator$1;
.super Landroidx/health/platform/client/proto/BufferAllocator;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BufferAllocator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/AllocatedBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public allocateHeapBuffer(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap([B)Landroidx/health/platform/client/proto/AllocatedBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
