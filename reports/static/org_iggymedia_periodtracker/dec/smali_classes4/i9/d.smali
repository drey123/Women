.class public Li9/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


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
.method public a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lf9/b;

    .line 12
    .line 13
    invoke-static {p0}, Ln9/a;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lf9/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
