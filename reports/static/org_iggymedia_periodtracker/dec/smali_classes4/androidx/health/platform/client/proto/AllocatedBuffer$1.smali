.class Landroidx/health/platform/client/proto/AllocatedBuffer$1;
.super Landroidx/health/platform/client/proto/AllocatedBuffer;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AllocatedBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNioBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public limit()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public position()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public position(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-object p0
.end method

.method public remaining()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
