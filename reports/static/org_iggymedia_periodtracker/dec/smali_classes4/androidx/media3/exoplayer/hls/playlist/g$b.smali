.class public final Landroidx/media3/exoplayer/hls/playlist/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/g$b;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "application/x-mpegURL"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/hls/playlist/g$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/g$b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/playlist/g$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/hls/playlist/g$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
