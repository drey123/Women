.class public final Lb/q;
.super Lc/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Lkotlinx/coroutines/channels/Channel;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/a;-><init>(Ls6/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/q;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance p1, Lb/q$a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lb/q$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb/q;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic i(Lb/q;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb/q;->g:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    iput-object v1, p0, Lb/q;->g:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lb/q;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb/q;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb/q;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lb/q;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lb/q;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$a;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Lb/q;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public f(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljk/h;->b(Ljava/lang/Object;)Ljk/h;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/q;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb/q;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb/q;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lb/q;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lc/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb/q;->g:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb/q;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lc/a;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/q;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 10

    .line 1
    sget-object v0, Ljk/a;->d:Ljk/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1, v3}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb/q;->f:Lkotlinx/coroutines/channels/Channel;

    .line 11
    .line 12
    iget-object v4, p0, Lb/q;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v7, Lb/q$b;

    .line 15
    .line 16
    invoke-direct {v7, p0, v3}, Lb/q$b;-><init>(Lb/q;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb/q;->g:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
