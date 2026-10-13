.class public Lcom/bumptech/glide/load/resource/bitmap/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/g;->d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/e;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/g;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->g(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
