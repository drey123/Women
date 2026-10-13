.class public final Landroidx/health/platform/client/proto/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 7
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->wrap([B)Landroidx/health/platform/client/proto/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static unsafeWrap([BII)Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/ByteString;->wrap([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
