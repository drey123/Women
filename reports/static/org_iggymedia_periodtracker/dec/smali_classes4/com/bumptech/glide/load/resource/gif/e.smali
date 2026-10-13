.class public Lcom/bumptech/glide/load/resource/gif/e;
.super Lg9/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg9/c;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 2
    .line 3
    return-object p0
.end method
