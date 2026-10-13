.class final Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/health/platform/client/proto/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/health/platform/client/proto/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RopeByteString;->getTreeDepth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->access$400(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->getLeafByLeft(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;-><init>(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->access$400(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 18
    .line 19
    return-object p1
.end method

.method private getNextNonEmptyLeaf()Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/health/platform/client/proto/RopeByteString;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/health/platform/client/proto/RopeByteString;->access$500(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->getLeafByLeft(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
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
