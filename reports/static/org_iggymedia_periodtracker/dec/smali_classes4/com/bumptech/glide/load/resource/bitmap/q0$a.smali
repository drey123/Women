.class public Lcom/bumptech/glide/load/resource/bitmap/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/o0;

.field public final b:Ln9/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/o0;Ln9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/q0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/q0$a;->b:Ln9/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/q0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/o0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/q0$a;->b:Ln9/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln9/d;->b()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method
