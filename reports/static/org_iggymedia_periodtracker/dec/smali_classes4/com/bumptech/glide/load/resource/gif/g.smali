.class public final Lcom/bumptech/glide/load/resource/gif/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/g;->d(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/g;->c(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
