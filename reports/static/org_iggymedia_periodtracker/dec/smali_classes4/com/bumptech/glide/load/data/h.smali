.class public final Lcom/bumptech/glide/load/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/o0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/h;->a:Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 10
    .line 11
    const/high16 p0, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/o0;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->d()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->a:Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/o0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->a:Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/o0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/h;->a:Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/o0;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->a:Lcom/bumptech/glide/load/resource/bitmap/o0;

    .line 7
    .line 8
    return-object p0
.end method
