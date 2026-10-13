.class public Landroidx/media3/exoplayer/image/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/image/d$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/image/d$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/d$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/image/d$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/image/d$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/image/d$b;->c:Landroid/graphics/Bitmap;

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

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/image/d$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
