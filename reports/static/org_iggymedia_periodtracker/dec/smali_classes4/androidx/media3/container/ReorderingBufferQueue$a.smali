.class public final Landroidx/media3/container/ReorderingBufferQueue$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ReorderingBufferQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/container/ReorderingBufferQueue$a;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 2
    .line 3
    iget-wide p0, p1, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue$a;->a(Landroidx/media3/container/ReorderingBufferQueue$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(JLandroidx/media3/common/util/z;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
