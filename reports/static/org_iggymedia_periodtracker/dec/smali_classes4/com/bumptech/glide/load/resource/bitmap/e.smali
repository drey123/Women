.class public Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# instance fields
.field public final d:Landroid/graphics/Bitmap;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ln9/j;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ln9/j;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Ln9/k;->i(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/e;->e()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
