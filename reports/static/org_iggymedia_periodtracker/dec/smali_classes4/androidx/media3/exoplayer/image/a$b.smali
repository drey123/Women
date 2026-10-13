.class public final Landroidx/media3/exoplayer/image/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/image/a$b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/s;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/util/n0;->I0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public bridge synthetic b()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a$b;->c()Landroidx/media3/exoplayer/image/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Landroidx/media3/exoplayer/image/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/image/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/image/a$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/image/a;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/image/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
