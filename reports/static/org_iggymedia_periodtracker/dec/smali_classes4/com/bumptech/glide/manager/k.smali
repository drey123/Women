.class public final Lcom/bumptech/glide/manager/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# instance fields
.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ln9/k;->k(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ln9/k;->k(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Lcom/bumptech/glide/request/target/Target;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bumptech/glide/request/target/Target;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ln9/k;->k(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ln9/k;->k(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
