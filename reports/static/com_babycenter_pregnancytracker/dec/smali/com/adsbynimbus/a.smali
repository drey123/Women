.class public final Lcom/adsbynimbus/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldr6;

.field public final synthetic d:Lcom/adsbynimbus/b;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lcom/adsbynimbus/google/NimbusCustomEventBanner;


# direct methods
.method public constructor <init>(Ldr6;Lcom/adsbynimbus/b;Landroid/widget/FrameLayout;Lcom/adsbynimbus/google/NimbusCustomEventBanner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/a;->c:Ldr6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/a;->d:Lcom/adsbynimbus/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/a;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/a;->f:Lcom/adsbynimbus/google/NimbusCustomEventBanner;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/adsbynimbus/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/adsbynimbus/a;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/adsbynimbus/a;->f:Lcom/adsbynimbus/google/NimbusCustomEventBanner;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adsbynimbus/a;->c:Ldr6;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adsbynimbus/a;->d:Lcom/adsbynimbus/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/a;-><init>(Ldr6;Lcom/adsbynimbus/b;Landroid/widget/FrameLayout;Lcom/adsbynimbus/google/NimbusCustomEventBanner;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adsbynimbus/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adsbynimbus/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/a;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/adsbynimbus/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcf2;

    .line 31
    .line 32
    sget-object p1, Lnq6;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Ll0b;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/adsbynimbus/a;->c:Ldr6;

    .line 37
    .line 38
    iget-object v1, p1, Ldr6;->a:Lzy0;

    .line 39
    .line 40
    new-instance v5, Ly19;

    .line 41
    .line 42
    invoke-direct {v5}, Ly19;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "omidpn"

    .line 46
    .line 47
    iget-object v7, v5, Ly19;->a:Ljava/util/Map;

    .line 48
    .line 49
    const-string v8, "Adsbynimbus"

    .line 50
    .line 51
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v6, "omidpv"

    .line 55
    .line 56
    const-string v8, "2.35.1"

    .line 57
    .line 58
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v5, v1, Lzy0;->i:Ly19;

    .line 62
    .line 63
    invoke-static {p1}, Lc88;->a(Ldr6;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x2

    .line 68
    if-lt v1, v5, :cond_2

    .line 69
    .line 70
    sget-object v1, Lp9;->Dynamic:Lp9;

    .line 71
    .line 72
    invoke-static {p1, v1}, Ly07;->G(Ldr6;Lp9;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/adsbynimbus/a;->d:Lcom/adsbynimbus/b;

    .line 76
    .line 77
    :try_start_1
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lcom/adsbynimbus/a;->a:I

    .line 87
    .line 88
    sget-object v4, Lq63;->a:Le03;

    .line 89
    .line 90
    sget-object v4, Lbz2;->c:Lbz2;

    .line 91
    .line 92
    new-instance v6, Ll88;

    .line 93
    .line 94
    invoke-direct {v6, p1, v1, v5, v3}, Ll88;-><init>(Ldr6;Lcom/adsbynimbus/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v6, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    check-cast p1, Lhr6;

    .line 105
    .line 106
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 110
    .line 111
    new-instance v0, Lkotlin/Result$Failure;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p0, p0, Lcom/adsbynimbus/a;->f:Lcom/adsbynimbus/google/NimbusCustomEventBanner;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    instance-of v1, v0, Lcom/adsbynimbus/NimbusError;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/adsbynimbus/NimbusError;

    .line 131
    .line 132
    :cond_4
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, Lcom/adsbynimbus/NimbusError;

    .line 135
    .line 136
    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    :cond_5
    invoke-direct {v3, v1, v4, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {p0, v3}, Lpq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    check-cast p1, Lhr6;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lpq6;->onAdResponse(Lhr6;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lk68;->a:Llw8;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2, p0}, Li68;->a(Loq6;Landroid/view/ViewGroup;Lj68;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
