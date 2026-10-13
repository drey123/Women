.class public Lcom/bumptech/glide/load/resource/bitmap/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/q0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/q0;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/q0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/q0;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z

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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/q0;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/q0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/o0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    move v1, p1

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Ln9/d;->c(Ljava/io/InputStream;)Ln9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ln9/h;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ln9/h;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/q0$a;

    .line 30
    .line 31
    invoke-direct {v8, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/q0$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/o0;Ln9/d;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/q0;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 35
    .line 36
    move v5, p2

    .line 37
    move v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->f(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ln9/d;->e()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/o0;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-virtual {v2}, Ln9/d;->e()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/o0;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p0
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/q0;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->p(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
