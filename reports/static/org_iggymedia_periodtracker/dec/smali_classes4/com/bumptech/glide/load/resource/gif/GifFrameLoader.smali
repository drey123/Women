.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lcom/bumptech/glide/k;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/j;

.field public j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

.field public k:Z

.field public l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/bumptech/glide/load/Transformation;

.field public o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

.field public p:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/k;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/k;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/k;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/j;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 36
    .line 37
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g()Lcom/bumptech/glide/load/Key;
    .locals 3

    .line 1
    new-instance v0, Lm9/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm9/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f;

    .line 6
    .line 7
    invoke-static {v0}, Lk9/c;->w0(Lcom/bumptech/glide/load/engine/f;)Lk9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lk9/a;->u0(Z)Lk9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk9/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk9/a;->o0(Z)Lk9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk9/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lk9/a;->c0(II)Lk9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->w0(Lk9/a;)Lcom/bumptech/glide/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/k;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/k;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->f()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->w:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ln9/j;->b(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/j;

    .line 81
    .line 82
    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g()Lcom/bumptech/glide/load/Key;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lk9/c;->x0(Lcom/bumptech/glide/load/Key;)Lk9/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->w0(Lk9/a;)Lcom/bumptech/glide/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->F0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->f()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz p1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/Transformation;

    .line 8
    .line 9
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/j;

    .line 18
    .line 19
    new-instance v1, Lk9/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lk9/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lk9/a;->q0(Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->w0(Lk9/a;)Lcom/bumptech/glide/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/j;

    .line 33
    .line 34
    invoke-static {p2}, Ln9/k;->i(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->s:I

    .line 51
    .line 52
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p0, "Cannot subscribe twice in a row"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Cannot subscribe to a cleared frame loader"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public s(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
