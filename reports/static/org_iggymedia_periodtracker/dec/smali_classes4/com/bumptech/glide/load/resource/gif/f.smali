.class public Lcom/bumptech/glide/load/resource/gif/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# instance fields
.field public final b:Lcom/bumptech/glide/load/Transformation;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/Transformation;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->e()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/Transformation;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq v3, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/Resource;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/resource/gif/c;->m(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/Key;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
