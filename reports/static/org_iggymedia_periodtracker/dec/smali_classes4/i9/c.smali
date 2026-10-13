.class public final Li9/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

.field public final c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 5
    .line 6
    iput-object p2, p0, Li9/c;->b:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 7
    .line 8
    iput-object p3, p0, Li9/c;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li9/c;->b:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Li9/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0, p2}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Li9/c;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 35
    .line 36
    invoke-static {p1}, Li9/c;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
