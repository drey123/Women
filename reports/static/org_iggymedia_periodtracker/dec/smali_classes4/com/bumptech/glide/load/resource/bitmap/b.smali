.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceEncoder;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/ResourceEncoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/Encoder;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
