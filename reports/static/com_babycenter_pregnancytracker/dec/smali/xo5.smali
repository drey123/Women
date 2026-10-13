.class public final Lxo5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lp13;

.field public final synthetic d:Lyo5;


# direct methods
.method public constructor <init>(Lyo5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo5;->d:Lyo5;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lp13;

    .line 14
    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v0, Lxo5;

    .line 18
    .line 19
    iget-object p0, p0, Lxo5;->d:Lyo5;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lxo5;-><init>(Lyo5;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lxo5;->a:Z

    .line 25
    .line 26
    iput-boolean p2, v0, Lxo5;->b:Z

    .line 27
    .line 28
    iput-object p3, v0, Lxo5;->c:Lp13;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lxo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxo5;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lxo5;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxo5;->c:Lp13;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lxaa;

    .line 16
    .line 17
    new-instance v0, Loo5;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Loo5;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, v2, Lk13;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lzaa;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, v2, Ll13;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Laba;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, v2, Lj13;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v2, Lj13;

    .line 51
    .line 52
    iget-object p0, p0, Lxo5;->d:Lyo5;

    .line 53
    .line 54
    iget-object p1, p0, Lyo5;->c:Landroid/app/Application;

    .line 55
    .line 56
    new-instance v0, Lhe3;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of p0, v2, Ln13;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lxaa;

    .line 73
    .line 74
    new-instance v0, Loo5;

    .line 75
    .line 76
    check-cast v2, Ln13;

    .line 77
    .line 78
    iget-object v2, v2, Ln13;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v2, v1}, Loo5;-><init>(ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
