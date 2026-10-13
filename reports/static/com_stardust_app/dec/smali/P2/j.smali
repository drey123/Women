.class public final LP2/j;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements LG2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG2/e<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/j;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG2/d;)LI2/p;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    .line 4
    .line 5
    iget-object v0, p0, LP2/j;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LJ2/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;LJ2/h;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILG2/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)LP2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LG2/d;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
