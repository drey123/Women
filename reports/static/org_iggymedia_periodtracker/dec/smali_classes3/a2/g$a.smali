.class public final La2/g$a;
.super Landroid/graphics/Picture;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/c;


# direct methods
.method public constructor <init>(La2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g$a;->a:La2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, La2/g$a;->a:La2/c;

    .line 2
    .line 3
    invoke-static {p1}, Lx1/a;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, La2/c;->h(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endRecording()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 4

    .line 1
    iget-object p0, p0, La2/g$a;->a:La2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, La2/c;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, La2/g$a;->a:La2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, La2/c;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public requiresHardwareAcceleration()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
