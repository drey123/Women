.class public final Lcom/stardust/app/util/C;
.super Lcom/bumptech/glide/n;
.source "GlideRequests.java"


# virtual methods
.method public final i(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/util/B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/n;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/n;->j()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/util/B;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/stardust/app/util/C;->i(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stardust/app/util/B;

    .line 6
    .line 7
    return-object p1
.end method

.method public final p(LY2/e;)V
    .locals 1
    .param p1    # LY2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/util/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->p(LY2/e;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/stardust/app/util/A;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stardust/app/util/A;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/A;->z(LY2/e;)Lcom/stardust/app/util/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->p(LY2/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
