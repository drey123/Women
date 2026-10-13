.class public final Lgc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lmc;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln64;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ly62;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lmc;JLjava/lang/String;Ln64;Ljava/lang/String;Ly62;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc;->b:Lmc;

    .line 2
    .line 3
    iput-wide p2, p0, Lgc;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lgc;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lgc;->e:Ln64;

    .line 8
    .line 9
    iput-object p6, p0, Lgc;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lgc;->g:Ly62;

    .line 12
    .line 13
    iput-boolean p8, p0, Lgc;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lgc;

    .line 2
    .line 3
    iget-object v7, p0, Lgc;->g:Ly62;

    .line 4
    .line 5
    iget-boolean v8, p0, Lgc;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgc;->b:Lmc;

    .line 8
    .line 9
    iget-wide v2, p0, Lgc;->c:J

    .line 10
    .line 11
    iget-object v4, p0, Lgc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lgc;->e:Ln64;

    .line 14
    .line 15
    iget-object v6, p0, Lgc;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lgc;-><init>(Lmc;JLjava/lang/String;Ln64;Ljava/lang/String;Ly62;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgc;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lgc;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lgc;->b:Lmc;

    .line 27
    .line 28
    iget-wide v2, p0, Lgc;->c:J

    .line 29
    .line 30
    iget-object v4, p0, Lgc;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lgc;->e:Ln64;

    .line 33
    .line 34
    iget-object v6, p0, Lgc;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, p0, Lgc;->g:Ly62;

    .line 38
    .line 39
    iget-boolean v9, p0, Lgc;->h:Z

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v11, p0

    .line 43
    invoke-virtual/range {v1 .. v11}, Lmc;->l(JLjava/lang/String;Ln64;Ljava/lang/String;ZLy62;ZLdc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
