.class public final Lxn5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic a:Lp13;

.field public synthetic b:Lp13;

.field public synthetic c:Ljava/util/Set;

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:Lyn5;


# direct methods
.method public constructor <init>(Lyn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn5;->f:Lyn5;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp13;

    .line 2
    .line 3
    check-cast p2, Lp13;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    new-instance v0, Lxn5;

    .line 22
    .line 23
    iget-object p0, p0, Lxn5;->f:Lyn5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lxn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lxn5;->a:Lp13;

    .line 29
    .line 30
    iput-object p2, v0, Lxn5;->b:Lp13;

    .line 31
    .line 32
    iput-object p3, v0, Lxn5;->c:Ljava/util/Set;

    .line 33
    .line 34
    iput-boolean p4, v0, Lxn5;->d:Z

    .line 35
    .line 36
    iput-boolean p5, v0, Lxn5;->e:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lxn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxn5;->a:Lp13;

    .line 2
    .line 3
    iget-object v1, p0, Lxn5;->b:Lp13;

    .line 4
    .line 5
    iget-object v2, p0, Lxn5;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v7, p0, Lxn5;->d:Z

    .line 8
    .line 9
    iget-boolean v8, p0, Lxn5;->e:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v1, Lk13;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lzaa;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of p1, v1, Ll13;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Laba;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p1, v1, Ln13;

    .line 37
    .line 38
    iget-object p0, p0, Lxn5;->f:Lyn5;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lxaa;

    .line 43
    .line 44
    new-instance v3, Lbr3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lgs5;

    .line 52
    .line 53
    check-cast v1, Ln13;

    .line 54
    .line 55
    iget-object v0, v1, Ln13;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v5}, Lyn5;->j(Lyn5;Ljava/util/List;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    move-object v6, v2

    .line 67
    invoke-direct/range {v3 .. v8}, Lbr3;-><init>(Lgs5;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-direct {p1, v3, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    instance-of p1, v1, Lj13;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast v1, Lj13;

    .line 81
    .line 82
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0, v0}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
