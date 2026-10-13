.class Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;
.super Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic val$bytes:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 2
    .line 3
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hasNioBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public limit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    .line 2
    .line 3
    return p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public position()I
    .locals 0

    .line 17
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    return p0
.end method

.method public position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Invalid position: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public remaining()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
