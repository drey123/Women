.class public final Ldja;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Leja;

.field public final synthetic c:Luz7;

.field public final synthetic d:Lpia;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ly62;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Leja;Luz7;Lpia;Ljava/lang/String;ZLy62;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldja;->b:Leja;

    .line 2
    .line 3
    iput-object p2, p0, Ldja;->c:Luz7;

    .line 4
    .line 5
    iput-object p3, p0, Ldja;->d:Lpia;

    .line 6
    .line 7
    iput-object p4, p0, Ldja;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ldja;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Ldja;->g:Ly62;

    .line 12
    .line 13
    iput-object p7, p0, Ldja;->h:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Ldja;

    .line 2
    .line 3
    iget-object v6, p0, Ldja;->g:Ly62;

    .line 4
    .line 5
    iget-object v7, p0, Ldja;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ldja;->b:Leja;

    .line 8
    .line 9
    iget-object v2, p0, Ldja;->c:Luz7;

    .line 10
    .line 11
    iget-object v3, p0, Ldja;->d:Lpia;

    .line 12
    .line 13
    iget-object v4, p0, Ldja;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Ldja;->f:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ldja;-><init>(Leja;Luz7;Lpia;Ljava/lang/String;ZLy62;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ldja;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldja;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldja;->a:I

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
    iget-object p1, p0, Ldja;->b:Leja;

    .line 25
    .line 26
    iget-object v4, p1, Leja;->h:Lnv1;

    .line 27
    .line 28
    iget-object p1, p1, Leja;->e:Llv1;

    .line 29
    .line 30
    iget-object p1, p1, Llv1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, p1

    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    iput v3, p0, Ldja;->a:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v10, Ly05;

    .line 41
    .line 42
    iget-object p1, p0, Ldja;->c:Luz7;

    .line 43
    .line 44
    iget-object v1, p0, Ldja;->d:Lpia;

    .line 45
    .line 46
    invoke-direct {v10, v4, p1, v1, v2}, Ly05;-><init>(Lnv1;Luz7;Lpia;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Ldja;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v6, p0, Ldja;->f:Z

    .line 52
    .line 53
    iget-object v7, p0, Ldja;->g:Ly62;

    .line 54
    .line 55
    iget-object v8, p0, Ldja;->h:Ljava/util/List;

    .line 56
    .line 57
    move-object v11, p0

    .line 58
    invoke-virtual/range {v4 .. v11}, Lnv1;->S(Ljava/lang/String;ZLy62;Ljava/util/List;Ljava/util/List;Ly05;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_0
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
