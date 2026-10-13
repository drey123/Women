.class public Lcom/bumptech/glide/load/engine/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/r;->h(Lcom/bumptech/glide/load/model/ModelLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/load/model/ModelLoader$a;

.field public final synthetic e:Lcom/bumptech/glide/load/engine/r;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/model/ModelLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r$a;->e:Lcom/bumptech/glide/load/engine/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r$a;->d:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->e:Lcom/bumptech/glide/load/engine/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->d:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/model/ModelLoader$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->e:Lcom/bumptech/glide/load/engine/r;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r$a;->d:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/engine/r;->f(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->e:Lcom/bumptech/glide/load/engine/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->d:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/model/ModelLoader$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->e:Lcom/bumptech/glide/load/engine/r;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r$a;->d:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/engine/r;->g(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
