.class public final Lwp2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lp13;

.field public synthetic b:Z

.field public final synthetic c:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final synthetic d:Lxp2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lxp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp2;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lwp2;->d:Lxp2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp13;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lwp2;

    .line 12
    .line 13
    iget-object v1, p0, Lwp2;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 14
    .line 15
    iget-object p0, p0, Lwp2;->d:Lxp2;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lwp2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lxp2;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lwp2;->a:Lp13;

    .line 21
    .line 22
    iput-boolean p2, v0, Lwp2;->b:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lwp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwp2;->a:Lp13;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwp2;->b:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lj13;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lj13;

    .line 15
    .line 16
    new-instance p1, Lvp2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lwp2;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lvp2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p1, v0, Lk13;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lzaa;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p1, v0, Ll13;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p0, Laba;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of p1, v0, Ln13;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lxaa;

    .line 54
    .line 55
    new-instance v2, Ljo2;

    .line 56
    .line 57
    check-cast v0, Ln13;

    .line 58
    .line 59
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lno2;

    .line 62
    .line 63
    iget-object p0, p0, Lwp2;->d:Lxp2;

    .line 64
    .line 65
    iget-boolean p0, p0, Lxp2;->h:Z

    .line 66
    .line 67
    invoke-direct {v2, v0, p0, v1}, Ljo2;-><init>(Lno2;ZZ)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-direct {p1, v2, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
