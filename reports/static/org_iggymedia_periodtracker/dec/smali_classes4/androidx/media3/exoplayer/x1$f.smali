.class public final Landroidx/media3/exoplayer/x1$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource;

.field public c:Landroidx/media3/common/z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/x1$f;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/u;->X()Landroidx/media3/common/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$f;->c:Landroidx/media3/common/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$f;->c:Landroidx/media3/common/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$f;->c:Landroidx/media3/common/z;

    .line 2
    .line 3
    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
