.class public final Lgma;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lima;


# direct methods
.method public constructor <init>(Ljava/util/List;Lima;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgma;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lgma;->e:Lima;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    iget-object v1, p0, Lgma;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lgma;->e:Lima;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgma;-><init>(Ljava/util/List;Lima;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgma;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgma;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lgma;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lgma;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lgma;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgma;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lema;

    .line 47
    .line 48
    iget-object v4, p0, Lgma;->e:Lima;

    .line 49
    .line 50
    iget-object v4, v4, Lima;->b:Ljma;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lkma;

    .line 56
    .line 57
    iget-wide v6, p1, Lema;->a:J

    .line 58
    .line 59
    iget-object v8, p1, Lema;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, p1, Lema;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, p1, Lema;->d:Llma;

    .line 64
    .line 65
    iget-object v11, p1, Lema;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v12, p1, Lema;->f:Z

    .line 68
    .line 69
    iget-object v13, p1, Lema;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v13}, Lkma;-><init>(JLjava/lang/String;Ljava/lang/String;Llma;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lgma;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v1, p0, Lgma;->a:I

    .line 77
    .line 78
    iput v2, p0, Lgma;->c:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, p0}, Lfpa;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long p1, v4, v6

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
