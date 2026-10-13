.class public final La9/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final E:Ljava/util/List;

.field public final d:Lkotlinx/coroutines/channels/ProducerScope;

.field public final e:La9/g;

.field public volatile i:La9/i;

.field public volatile v:Lcom/bumptech/glide/request/Request;

.field public volatile w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;La9/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La9/b;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    iput-object p2, p0, La9/b;->e:La9/g;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La9/b;->E:Ljava/util/List;

    .line 20
    .line 21
    instance-of v0, p2, La9/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, La9/e;

    .line 26
    .line 27
    invoke-virtual {p2}, La9/e;->a()La9/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La9/b;->i:La9/i;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of p2, p2, La9/a;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v3, La9/b$a;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {v3, p0, p2}, La9/b$a;-><init>(La9/b;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final synthetic g(La9/b;)La9/g;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b;->e:La9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(La9/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(La9/b;La9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/b;->i:La9/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lcom/bumptech/glide/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b;->v:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, La9/b;->E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La9/b;->w:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, La9/b;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    new-instance v0, La9/f;

    .line 7
    .line 8
    sget-object v1, La9/j;->d:La9/j;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La9/f;-><init>(La9/j;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/b;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p2, p0, La9/b;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    new-instance v0, La9/h;

    .line 9
    .line 10
    iget-object p0, p0, La9/b;->v:Lcom/bumptech/glide/request/Request;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, La9/j;->i:La9/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, La9/j;->e:La9/j;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, p0, p1}, La9/h;-><init>(La9/j;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Lcom/bumptech/glide/load/engine/k;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, La9/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, La9/b;->v:Lcom/bumptech/glide/request/Request;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, La9/b;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->k()Lkotlinx/coroutines/channels/SendChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, La9/h;

    .line 28
    .line 29
    sget-object p3, La9/j;->v:La9/j;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, La9/h;-><init>(La9/j;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La9/b;->w:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, La9/b;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    new-instance v0, La9/f;

    .line 7
    .line 8
    sget-object v1, La9/j;->e:La9/j;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La9/f;-><init>(La9/j;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/b;->v:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, La9/b;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, La9/f;

    .line 4
    .line 5
    sget-object v1, La9/j;->v:La9/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, La9/f;-><init>(La9/j;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public m(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/b;->i:La9/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La9/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, La9/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->e(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, La9/b;->i:La9/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La9/i;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, La9/i;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->e(II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, La9/b;->E:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
