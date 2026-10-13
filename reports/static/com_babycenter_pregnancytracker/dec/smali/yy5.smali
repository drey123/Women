.class public final Lyy5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

.field public final synthetic c:Ltr7;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/main/MainTabActivity;Ltr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy5;->b:Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lyy5;->c:Ltr7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyy5;

    .line 2
    .line 3
    iget-object v0, p0, Lyy5;->b:Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lyy5;->c:Ltr7;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyy5;-><init>(Lcom/babycenter/pregbaby/ui/main/MainTabActivity;Ltr7;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyy5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyy5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lyy5;->a:I

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
    iput v2, p0, Lyy5;->a:I

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lf00$a;->Like:Lf00$a;

    .line 36
    .line 37
    iget-object v0, p0, Lyy5;->c:Ltr7;

    .line 38
    .line 39
    iget v1, v0, Ltr7;->a:I

    .line 40
    .line 41
    iget v2, v0, Ltr7;->b:I

    .line 42
    .line 43
    iget v0, v0, Ltr7;->c:I

    .line 44
    .line 45
    iget-object p0, p0, Lyy5;->b:Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->n0(Lf00$a;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
