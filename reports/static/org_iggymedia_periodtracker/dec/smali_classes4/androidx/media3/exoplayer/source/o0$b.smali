.class public final Landroidx/media3/exoplayer/source/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public b:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0$b;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/upstream/f;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0$b;->b:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/o0$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p$k;J)Landroidx/media3/exoplayer/source/o0;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/o0$b;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/media3/exoplayer/source/o0$b;->b:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/o0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/source/o0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Landroidx/media3/exoplayer/source/o0$b;->f:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/o0;-><init>(Ljava/lang/String;Landroidx/media3/common/p$k;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/o0$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/o0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/f;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/f;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0$b;->b:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    return-object p0
.end method
