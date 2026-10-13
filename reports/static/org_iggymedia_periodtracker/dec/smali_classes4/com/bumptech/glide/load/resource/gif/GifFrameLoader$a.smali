.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;
.super Ll9/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E:J

.field public F:Landroid/graphics/Bitmap;

.field public final v:Landroid/os/Handler;

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->v:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->w:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->E:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->F:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->g(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->v:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->v:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->E:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
