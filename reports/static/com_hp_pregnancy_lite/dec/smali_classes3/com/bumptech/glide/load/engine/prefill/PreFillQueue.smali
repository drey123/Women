.class final Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->b:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->b:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->c:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    return-object v0
.end method
