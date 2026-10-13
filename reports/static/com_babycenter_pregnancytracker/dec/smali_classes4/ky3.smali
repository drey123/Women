.class public final Lky3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lgy3;


# direct methods
.method public constructor <init>(Lgy3;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lky3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, p0, Lky3;->e:Lgy3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lky3;

    .line 2
    .line 3
    iget-object v1, p0, Lky3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lky3;->e:Lgy3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lky3;-><init>(Lgy3;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lky3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lil1;

    .line 2
    .line 3
    iget-object p1, p1, Lil1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lil1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lil1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lky3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lky3;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lky3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lky3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lky3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lky3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lil1;

    .line 29
    .line 30
    iget-object p1, p1, Lil1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, p1, Lhl1;

    .line 33
    .line 34
    iget-object v4, p0, Lky3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_9

    .line 41
    .line 42
    instance-of v1, p1, Lgl1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lgl1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lgl1;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    :goto_1
    if-nez v1, :cond_8

    .line 58
    .line 59
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v5, Lfpa;->b:Lzj9;

    .line 64
    .line 65
    if-ne v1, v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v1

    .line 69
    :goto_2
    iput-object p1, p0, Lky3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Lky3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iput v3, p0, Lky3;->b:I

    .line 74
    .line 75
    iget-object p1, p0, Lky3;->e:Lgy3;

    .line 76
    .line 77
    invoke-interface {p1, v2, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    move-object p0, v4

    .line 85
    :goto_3
    move-object v4, p0

    .line 86
    :cond_7
    sget-object p0, Lfpa;->d:Lzj9;

    .line 87
    .line 88
    iput-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    throw v1

    .line 92
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
