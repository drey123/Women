.class public final Ljc9;
.super Llm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lve2;

.field public final b:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltn2;

    .line 15
    .line 16
    const v1, 0x7f130003

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Ltn2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lpd8;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lq63;->a:Le03;

    .line 30
    .line 31
    sget-object v0, Lbz2;->c:Lbz2;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    sget-object v5, Lrq8;->b:Lne4;

    .line 44
    .line 45
    invoke-static {p1, v1, v5, v4}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {p1, v2, v1}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ljc9;->a:Lve2;

    .line 55
    .line 56
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Ltn2;

    .line 64
    .line 65
    const v7, 0x7f130018

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, p1, v7, v2, v3}, Ltn2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lpd8;

    .line 72
    .line 73
    invoke-direct {p1, v6}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, v5, v4}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2, v1}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ljc9;->b:Lve2;

    .line 93
    .line 94
    return-void
.end method
