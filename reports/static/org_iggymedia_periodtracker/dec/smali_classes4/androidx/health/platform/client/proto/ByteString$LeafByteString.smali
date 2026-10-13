.class abstract Landroidx/health/platform/client/proto/ByteString$LeafByteString;
.super Landroidx/health/platform/client/proto/ByteString;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract equalsRange(Landroidx/health/platform/client/proto/ByteString;II)Z
.end method

.method public final getTreeDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isBalanced()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/health/platform/client/proto/ByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeToReverse(Landroidx/health/platform/client/proto/ByteOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
