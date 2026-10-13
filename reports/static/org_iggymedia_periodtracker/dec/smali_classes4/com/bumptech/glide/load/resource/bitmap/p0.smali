.class public Lcom/bumptech/glide/load/resource/bitmap/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final a:Lg9/e;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lg9/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p0;->a:Lg9/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p0;->d(Landroid/net/Uri;Lcom/bumptech/glide/load/e;)Z

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/p0;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p0;->a:Lg9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg9/e;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/p0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public d(Landroid/net/Uri;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    const-string p0, "android.resource"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
