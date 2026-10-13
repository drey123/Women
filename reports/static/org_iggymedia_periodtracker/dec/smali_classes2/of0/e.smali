.class public final Lof0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;


# instance fields
.field public final a:Lof0/g;

.field public final b:Ltf0/c;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lof0/e$e;


# direct methods
.method public constructor <init>(Lof0/g;Ltf0/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lof0/e;->a:Lof0/g;

    .line 14
    .line 15
    iput-object p2, p0, Lof0/e;->b:Ltf0/c;

    .line 16
    .line 17
    iput-object p3, p0, Lof0/e;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    new-instance p1, Lof0/e$e;

    .line 20
    .line 21
    invoke-direct {p1}, Lof0/e$e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lof0/e;->d:Lof0/e$e;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(Lof0/e;)Lof0/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lof0/e;->d:Lof0/e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lof0/e;)Ltf0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lof0/e;->b:Ltf0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lof0/e;)Lof0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lof0/e;->a:Lof0/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lof0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lof0/e$a;

    .line 7
    .line 8
    iget v1, v0, Lof0/e$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lof0/e$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof0/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lof0/e$a;-><init>(Lof0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lof0/e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lof0/e$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lof0/e;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lof0/e$b;

    .line 66
    .line 67
    invoke-direct {v2, p0, v5}, Lof0/e$b;-><init>(Lof0/e;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lof0/e$a;->i:I

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lof0/e;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lof0/e$c;

    .line 86
    .line 87
    invoke-direct {v2, p0, v5}, Lof0/e$c;-><init>(Lof0/e;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lof0/e$a;->i:I

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 100
    .line 101
    invoke-static {p0}, Lvf0/b;->a(Lre0/d;)Lre0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "TikTok SDK destroyed"

    .line 106
    .line 107
    invoke-static {p0, p1, v5, v4, v5}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/e;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lof0/e$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lof0/e$d;-><init>(Lof0/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
