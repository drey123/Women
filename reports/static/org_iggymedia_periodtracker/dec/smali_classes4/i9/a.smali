.class public Li9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Li9/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li9/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    iput p2, p0, Li9/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Li9/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    iget p0, p0, Li9/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->c()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lf9/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lf9/b;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
