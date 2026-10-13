.class public Lcom/bumptech/glide/load/resource/bitmap/l$c;
.super Lcom/bumptech/glide/load/resource/bitmap/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/resource/bitmap/l$g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->b(IIII)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/l$g;->e:Lcom/bumptech/glide/load/resource/bitmap/l$g;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/l$g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
