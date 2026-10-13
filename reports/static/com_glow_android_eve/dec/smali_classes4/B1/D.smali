.class public final synthetic LB1/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/google/accompanist/pager/PagerState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, LB1/D;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/D;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, LB1/D;->d:Lcom/google/accompanist/pager/PagerState;

    .line 6
    .line 7
    iput-object p3, p0, LB1/D;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    iget-object v1, p0, LB1/D;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const-string v2, "$start$delegate"

    .line 6
    .line 7
    iget-object v3, p0, LB1/D;->d:Lcom/google/accompanist/pager/PagerState;

    .line 8
    .line 9
    const-string v4, "$pageState"

    .line 10
    .line 11
    iget-object v5, p0, LB1/D;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const-string v6, "$scope"

    .line 14
    .line 15
    iget v7, p0, LB1/D;->b:I

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v7, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/Timer;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;

    .line 42
    .line 43
    invoke-direct {v9, v5, v3, v1}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;Landroidx/compose/runtime/MutableState;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v10, 0xbb8

    .line 47
    .line 48
    const-wide/16 v12, 0xbb8

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$lambda$12$$inlined$onDispose$1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$lambda$12$$inlined$onDispose$1;-><init>(Ljava/util/Timer;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->s:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/Timer;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$2$1;

    .line 80
    .line 81
    invoke-direct {v9, v5, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;Landroidx/compose/runtime/MutableState;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v10, 0xbb8

    .line 85
    .line 86
    const-wide/16 v12, 0xbb8

    .line 87
    .line 88
    move-object v8, p1

    .line 89
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$lambda$10$$inlined$onDispose$1;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$lambda$10$$inlined$onDispose$1;-><init>(Ljava/util/Timer;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
