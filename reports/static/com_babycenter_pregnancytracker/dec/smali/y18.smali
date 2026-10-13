.class public final Ly18;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public a:I

.field public synthetic b:Lh28;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Loga;

.field public synthetic f:Lkia;

.field public final synthetic g:La28;

.field public final synthetic h:Lav8;


# direct methods
.method public constructor <init>(La28;Lav8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly18;->g:La28;

    .line 2
    .line 3
    iput-object p2, p0, Ly18;->h:Lav8;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh28;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Loga;

    .line 8
    .line 9
    check-cast p5, Lkia;

    .line 10
    .line 11
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Ly18;

    .line 14
    .line 15
    iget-object v1, p0, Ly18;->g:La28;

    .line 16
    .line 17
    iget-object p0, p0, Ly18;->h:Lav8;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p6}, Ly18;-><init>(La28;Lav8;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ly18;->b:Lh28;

    .line 23
    .line 24
    iput-object p2, v0, Ly18;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v0, Ly18;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v0, Ly18;->e:Loga;

    .line 29
    .line 30
    iput-object p5, v0, Ly18;->f:Lkia;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ly18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Ly18;->b:Lh28;

    .line 2
    .line 3
    iget-object v3, p0, Ly18;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ly18;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ly18;->e:Loga;

    .line 8
    .line 9
    iget-object v6, p0, Ly18;->f:Lkia;

    .line 10
    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v0, p0, Ly18;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ly18;->b:Lh28;

    .line 36
    .line 37
    iput-object p1, p0, Ly18;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Ly18;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Ly18;->e:Loga;

    .line 42
    .line 43
    iput-object p1, p0, Ly18;->f:Lkia;

    .line 44
    .line 45
    iput v1, p0, Ly18;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Ly18;->g:La28;

    .line 48
    .line 49
    iget-object v1, p0, Ly18;->h:Lav8;

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v0 .. v7}, La28;->a(La28;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Lkia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v8, :cond_2

    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
