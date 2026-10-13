.class public final LK2/g;
.super Lc3/i;
.source "LruResourceCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/i<",
        "LG2/b;",
        "LI2/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/c;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI2/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, LI2/p;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LG2/b;

    .line 2
    .line 3
    check-cast p2, LI2/p;

    .line 4
    .line 5
    iget-object p1, p0, LK2/g;->d:Lcom/bumptech/glide/load/engine/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c;->e:LI2/r;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, LI2/r;->a(LI2/p;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
