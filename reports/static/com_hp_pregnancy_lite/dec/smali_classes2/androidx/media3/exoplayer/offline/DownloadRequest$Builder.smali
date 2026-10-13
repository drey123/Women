.class public Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field public i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 12

    new-instance v11, Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->b:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->e:[B

    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->g:[B

    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-object v9, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;Landroidx/media3/exoplayer/offline/DownloadRequest$1;)V

    return-object v11
.end method

.method public b(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->g:[B

    return-object p0
.end method

.method public e([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->e:[B

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public h(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-object p0
.end method
