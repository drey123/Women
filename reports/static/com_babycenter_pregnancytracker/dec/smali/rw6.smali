.class public final Lrw6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public final synthetic c:Lmv6;

.field public final synthetic d:Lww6;


# direct methods
.method public synthetic constructor <init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw6;->c:Lmv6;

    .line 4
    .line 5
    iput-object p2, p0, Lrw6;->d:Lww6;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw6;->d:Lww6;

    .line 4
    .line 5
    iget-object p0, p0, Lrw6;->c:Lmv6;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p3, Lrw6;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p3, p0, v1, p4, v0}, Lrw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p3, Lrw6;->b:J

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lrw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance p3, Lrw6;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p3, p0, v1, p4, v0}, Lrw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    iput-wide p1, p3, Lrw6;->b:J

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lrw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance p3, Lrw6;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p0, v1, p4, v0}, Lrw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    iput-wide p1, p3, Lrw6;->b:J

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Lrw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw6;->d:Lww6;

    .line 4
    .line 5
    iget-object v2, p0, Lrw6;->c:Lmv6;

    .line 6
    .line 7
    iget-wide v3, p0, Lrw6;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxv6;

    .line 18
    .line 19
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, Lww6;->c:Llz;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v2, p1, v3, v4}, Lxv6;-><init>(Lmv6;ZJ)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lxv6;

    .line 44
    .line 45
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v1, Lww6;->c:Llz;

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v2, p1, v3, v4}, Lxv6;-><init>(Lmv6;ZJ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lxv6;

    .line 70
    .line 71
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v1, Lww6;->c:Llz;

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, v2, p1, v3, v4}, Lxv6;-><init>(Lmv6;ZJ)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
