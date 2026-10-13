.class public final Landroidx/navigationevent/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlin/collections/o;

.field public final f:Lkotlin/collections/o;

.field public g:Landroidx/navigationevent/a;

.field public h:I

.field public i:Ls6/e;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 5
    .line 6
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/navigationevent/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-static {v0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/navigationevent/b;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    new-instance v0, Ls6/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ls6/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigationevent/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {v0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/navigationevent/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    new-instance v0, Lkotlin/collections/o;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/collections/o;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 41
    .line 42
    new-instance v0, Lkotlin/collections/o;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/collections/o;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/navigationevent/b;->j:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/navigationevent/b;->k:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/navigationevent/b;->l:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic k(Landroidx/navigationevent/b;IILjava/lang/Object;)Landroidx/navigationevent/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigationevent/b;->j(I)Landroidx/navigationevent/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/navigationevent/a;->k()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lkotlin/collections/o;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 25
    .line 26
    invoke-static {p0, p3}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lkotlin/collections/o;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/navigationevent/a;->y(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/navigationevent/b;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Handler \'"

    .line 43
    .line 44
    const-string p1, "\' is already registered with a dispatcher"

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroidx/navigationevent/NavigationEventDispatcher;Ls6/e;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ls6/e;->h()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigationevent/b;->j:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/navigationevent/b;->k:Ljava/util/Set;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/navigationevent/b;->l:Ljava/util/Set;

    .line 25
    .line 26
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ls6/e;->l(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ls6/e;->e(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/navigationevent/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ls6/c;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ls6/e;->g(Ls6/c;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-eq p3, v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/navigationevent/b;->o:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean p0, p0, Landroidx/navigationevent/b;->m:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean p0, p0, Landroidx/navigationevent/b;->n:Z

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, p0}, Ls6/e;->f(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "Input \'"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ls6/e;->h()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\' is already added to dispatcher "

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x2e

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final c(Ls6/e;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/b;->i:Ls6/e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget p1, p0, Landroidx/navigationevent/b;->h:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/navigationevent/b;->j(I)Landroidx/navigationevent/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/navigationevent/b;->h:I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/navigationevent/b;->i:Ls6/e;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigationevent/a;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/navigationevent/a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ls6/e;ILandroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/b;->i:Ls6/e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget p1, p0, Landroidx/navigationevent/b;->h:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/navigationevent/b;->j(I)Landroidx/navigationevent/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/navigationevent/b;->h:I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/navigationevent/b;->i:Ls6/e;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigationevent/a;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-interface {p3}, Landroidx/navigationevent/OnBackCompletedFallback;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroidx/navigationevent/a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigationevent/b;->i:Ls6/e;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget p1, p0, Landroidx/navigationevent/b;->h:I

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/navigationevent/b;->j(I)Landroidx/navigationevent/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/navigationevent/a;->g(Landroidx/navigationevent/NavigationEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroidx/navigationevent/a;->c(Landroidx/navigationevent/NavigationEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    new-instance p1, Landroidx/navigationevent/NavigationEventTransitionState$c;

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$c;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/navigationevent/b;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/navigationevent/b;->j(I)Landroidx/navigationevent/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 14
    .line 15
    iput p2, p0, Landroidx/navigationevent/b;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigationevent/b;->i:Ls6/e;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/navigationevent/a;->h(Landroidx/navigationevent/NavigationEvent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroidx/navigationevent/a;->d(Landroidx/navigationevent/NavigationEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    new-instance p1, Landroidx/navigationevent/NavigationEventTransitionState$c;

    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$c;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/navigationevent/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/navigationevent/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/navigationevent/a;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    :cond_4
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/navigationevent/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/navigationevent/a;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/navigationevent/a;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :cond_7
    move v3, v1

    .line 85
    :goto_1
    if-nez v0, :cond_9

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    :goto_2
    move v4, v1

    .line 93
    :goto_3
    iget-boolean v5, p0, Landroidx/navigationevent/b;->n:Z

    .line 94
    .line 95
    if-eq v5, v0, :cond_a

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move v5, v2

    .line 100
    :goto_4
    iget-boolean v6, p0, Landroidx/navigationevent/b;->m:Z

    .line 101
    .line 102
    if-eq v6, v3, :cond_b

    .line 103
    .line 104
    move v6, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    move v6, v2

    .line 107
    :goto_5
    iget-boolean v7, p0, Landroidx/navigationevent/b;->o:Z

    .line 108
    .line 109
    if-eq v7, v4, :cond_c

    .line 110
    .line 111
    move v7, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_c
    move v7, v2

    .line 114
    :goto_6
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/navigationevent/b;->l:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ls6/e;

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ls6/e;->f(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    if-eqz v6, :cond_e

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/navigationevent/b;->k:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ls6/e;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ls6/e;->f(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    if-eqz v7, :cond_f

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/navigationevent/b;->j:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ls6/e;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ls6/e;->f(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    iput-boolean v0, p0, Landroidx/navigationevent/b;->n:Z

    .line 187
    .line 188
    iput-boolean v3, p0, Landroidx/navigationevent/b;->m:Z

    .line 189
    .line 190
    iput-boolean v4, p0, Landroidx/navigationevent/b;->o:Z

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 193
    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p0, v2, v1, v0}, Landroidx/navigationevent/b;->k(Landroidx/navigationevent/b;IILjava/lang/Object;)Landroidx/navigationevent/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/navigationevent/b;->l(Landroidx/navigationevent/a;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final h(Landroidx/navigationevent/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/navigationevent/b;->h:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/navigationevent/a;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/navigationevent/a;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/navigationevent/b;->h:I

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/navigationevent/b;->i:Ls6/e;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lkotlin/collections/o;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlin/collections/o;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/navigationevent/a;->y(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/navigationevent/b;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/navigationevent/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/navigationevent/a;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/navigationevent/a;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/navigationevent/a;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/navigationevent/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/navigationevent/a;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/navigationevent/a;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/navigationevent/a;->i()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method public final j(I)Landroidx/navigationevent/a;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/navigationevent/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/navigationevent/a;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Landroidx/navigationevent/a;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroidx/navigationevent/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/navigationevent/a;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    check-cast v1, Landroidx/navigationevent/a;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported direction: \'"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\'."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    iget-object p1, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Landroidx/navigationevent/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/navigationevent/a;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/navigationevent/a;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v0, v1

    .line 133
    :cond_9
    :goto_1
    check-cast v0, Landroidx/navigationevent/a;

    .line 134
    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Landroidx/navigationevent/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/navigationevent/a;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/navigationevent/a;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    :cond_b
    move-object v1, p1

    .line 169
    :cond_c
    check-cast v1, Landroidx/navigationevent/a;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_d
    return-object v0

    .line 173
    :cond_e
    iget-object p1, p0, Landroidx/navigationevent/b;->e:Lkotlin/collections/o;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Landroidx/navigationevent/a;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/navigationevent/a;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_10
    move-object v0, v1

    .line 200
    :goto_2
    check-cast v0, Landroidx/navigationevent/a;

    .line 201
    .line 202
    if-nez v0, :cond_13

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/navigationevent/b;->f:Lkotlin/collections/o;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Landroidx/navigationevent/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/navigationevent/a;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    :cond_12
    check-cast v1, Landroidx/navigationevent/a;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_13
    return-object v0
.end method

.method public final l(Landroidx/navigationevent/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/b;->g:Landroidx/navigationevent/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroidx/navigationevent/b;->k(Landroidx/navigationevent/b;IILjava/lang/Object;)Landroidx/navigationevent/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Ls6/c;

    .line 23
    .line 24
    invoke-direct {p1}, Ls6/c;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/navigationevent/b;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/navigationevent/a;->j()Ls6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroidx/navigationevent/a;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ls6/c;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v0}, Ls6/c;-><init>(Ls6/d;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls6/c;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/navigationevent/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/navigationevent/b;->l:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ls6/e;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ls6/e;->g(Ls6/c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/navigationevent/b;->k:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ls6/e;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ls6/e;->g(Ls6/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p0, p0, Landroidx/navigationevent/b;->j:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ls6/e;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ls6/e;->g(Ls6/c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    return-void
.end method
