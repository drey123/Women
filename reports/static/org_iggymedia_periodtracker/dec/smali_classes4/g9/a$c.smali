.class public final Lg9/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/a$c;->a:Lg9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg9/a$c;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lg9/a$c;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    invoke-static {p1}, Ln9/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lg9/a$c;->a:Lg9/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lg9/a;->b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/a$c;->a:Lg9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/a;->c(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
