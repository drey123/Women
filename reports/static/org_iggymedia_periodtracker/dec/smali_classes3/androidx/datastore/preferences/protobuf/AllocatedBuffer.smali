.class abstract Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    .line 45
    const-string v0, "buffer"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    new-instance v0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 44
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "bytes.length=%d, offset=%d, length=%d"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasNioBuffer()Z
.end method

.method public abstract limit()I
.end method

.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract remaining()I
.end method
