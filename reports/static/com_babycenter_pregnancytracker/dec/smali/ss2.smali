.class public final Lss2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lts2;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lts2;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lss2;->e:Lts2;

    .line 4
    .line 5
    iput-object p3, p0, Lss2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lss2;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lss2;

    .line 2
    .line 3
    iget-object v3, p0, Lss2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lss2;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lss2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v2, p0, Lss2;->e:Lts2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lss2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lts2;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lss2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldv3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lss2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lss2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lss2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lss2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lss2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lss2;->e:Lts2;

    .line 9
    .line 10
    iget-object v5, p0, Lss2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lss2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget-object v7, p0, Lss2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ldv3;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lss2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ldv3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lts2;->g()Lky4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object p1, p0, Lss2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lss2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    iput v7, p0, Lss2;->b:I

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lky4;->a(Lss2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v7, p1

    .line 65
    move-object p1, v1

    .line 66
    move-object v1, v5

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    iput-object v2, p0, Lss2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Lss2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    iput v6, p0, Lss2;->b:I

    .line 80
    .line 81
    invoke-virtual {v7, v3, p0}, Ldv3;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lss2;->g:Z

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, v4, Lts2;->h:Ls94;

    .line 93
    .line 94
    new-instance p1, Luq2;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_3
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 105
    .line 106
    invoke-direct {p1, v3, v0, v1}, Luq2;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ls94;->p(Lbb9;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
