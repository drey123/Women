.class public final Lct8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ldt8;

.field public final synthetic c:Lav8;

.field public final synthetic d:Lh28;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ly62;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldt8;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy62;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct8;->b:Ldt8;

    .line 2
    .line 3
    iput-object p2, p0, Lct8;->c:Lav8;

    .line 4
    .line 5
    iput-object p3, p0, Lct8;->d:Lh28;

    .line 6
    .line 7
    iput-object p4, p0, Lct8;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lct8;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lct8;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lct8;->h:Z

    .line 14
    .line 15
    iput-object p8, p0, Lct8;->i:Ly62;

    .line 16
    .line 17
    iput-object p9, p0, Lct8;->j:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lct8;

    .line 2
    .line 3
    iget-object v8, p0, Lct8;->i:Ly62;

    .line 4
    .line 5
    iget-object v9, p0, Lct8;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lct8;->b:Ldt8;

    .line 8
    .line 9
    iget-object v2, p0, Lct8;->c:Lav8;

    .line 10
    .line 11
    iget-object v3, p0, Lct8;->d:Lh28;

    .line 12
    .line 13
    iget-object v4, p0, Lct8;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lct8;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lct8;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lct8;->h:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lct8;-><init>(Ldt8;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy62;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lct8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lct8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lct8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lct8;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lct8;->b:Ldt8;

    .line 25
    .line 26
    iget-object v4, p1, Ldt8;->f:La28;

    .line 27
    .line 28
    iget-object p1, p1, Ldt8;->e:Llv1;

    .line 29
    .line 30
    iget-object p1, p1, Llv1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, p1

    .line 33
    check-cast v11, Ljava/util/List;

    .line 34
    .line 35
    iput v3, p0, Lct8;->a:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v12, Lc28;

    .line 41
    .line 42
    iget-object p1, p0, Lct8;->c:Lav8;

    .line 43
    .line 44
    iget-object v1, p0, Lct8;->d:Lh28;

    .line 45
    .line 46
    invoke-direct {v12, v4, p1, v1, v2}, Lc28;-><init>(La28;Lav8;Lh28;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lct8;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lct8;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lct8;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, p0, Lct8;->h:Z

    .line 56
    .line 57
    iget-object v9, p0, Lct8;->i:Ly62;

    .line 58
    .line 59
    iget-object v10, p0, Lct8;->j:Ljava/util/List;

    .line 60
    .line 61
    move-object v13, p0

    .line 62
    invoke-virtual/range {v4 .. v13}, La28;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy62;Ljava/util/List;Ljava/util/List;Lc28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
