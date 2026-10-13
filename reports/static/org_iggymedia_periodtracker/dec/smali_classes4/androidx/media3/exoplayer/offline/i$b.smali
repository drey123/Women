.class public Landroidx/media3/exoplayer/offline/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Landroidx/media3/exoplayer/offline/i$c;

.field public i:Landroidx/media3/exoplayer/offline/i$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/i$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->h:Landroidx/media3/exoplayer/offline/i$c;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->i:Landroidx/media3/exoplayer/offline/i$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/offline/i;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/i$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/i$b;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/i$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/i$b;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/i$b;->e:[B

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/i$b;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/i$b;->g:[B

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/i$b;->h:Landroidx/media3/exoplayer/offline/i$c;

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/media3/exoplayer/offline/i$b;->i:Landroidx/media3/exoplayer/offline/i$d;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/i;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/i$c;Landroidx/media3/exoplayer/offline/i$d;Landroidx/media3/exoplayer/offline/i$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(JJ)Landroidx/media3/exoplayer/offline/i$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/i$c;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/i$b;->h:Landroidx/media3/exoplayer/offline/i$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d([B)Landroidx/media3/exoplayer/offline/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e([B)Landroidx/media3/exoplayer/offline/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Ljava/util/List;)Landroidx/media3/exoplayer/offline/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(JJ)Landroidx/media3/exoplayer/offline/i$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/i$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/i$d;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/i$b;->i:Landroidx/media3/exoplayer/offline/i$d;

    .line 7
    .line 8
    return-object p0
.end method
