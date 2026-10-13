.class public abstract Las0;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Las0;->d:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()Ley3;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lis0;

    .line 29
    .line 30
    invoke-interface {v0}, Lis0;->a()Ley3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p0, Lnz3;->a:I

    .line 39
    .line 40
    new-instance v0, Lyk1;

    .line 41
    .line 42
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 43
    .line 44
    sget-object v4, Ly61;->SUSPEND:Ly61;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v3, -0x2

    .line 48
    invoke-direct/range {v0 .. v5}, Lyk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILy61;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lq63;->a:Le03;

    .line 52
    .line 53
    sget-object p0, Lbz2;->c:Lbz2;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final k(Lhs0;)V
    .locals 2

    .line 1
    new-instance v0, Lyr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyr0;-><init>(Lhs0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzr0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzr0;-><init>(Lhs0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Las0;->l(Ljs0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzb;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltxa;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lis0;

    .line 21
    .line 22
    invoke-interface {v2}, Lis0;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Las0;->d:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljs0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
