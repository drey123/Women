.class public final Lcom/bumptech/glide/load/resource/bitmap/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/r0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/r0;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/e;)Z

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/r0;->c(Landroid/graphics/Bitmap;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/r0$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/r0$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
