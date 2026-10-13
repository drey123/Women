.class public Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 7

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v0, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->J(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 6

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move-object v0, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->f0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->Z(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->O(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->p0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->L(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroidx/media3/common/util/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/exoplayer/source/c0;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Landroidx/media3/exoplayer/source/c0;-><init>(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/media3/common/util/n0;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->k(Landroidx/media3/exoplayer/source/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/w;-><init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Landroidx/media3/common/util/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/source/t;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->m(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->n(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Landroidx/media3/common/util/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/t;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->p(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->q(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Landroidx/media3/common/util/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->t(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/source/t;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->r(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Landroidx/media3/common/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/source/t;II)V
    .locals 12

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v11, p3

    .line 19
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->v(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move/from16 p2, p11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->w(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Landroidx/media3/common/util/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public y(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->z(Landroidx/media3/exoplayer/source/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/b0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Landroidx/media3/common/util/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
