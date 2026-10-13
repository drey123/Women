.class final Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/MainActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$observeEvents$4\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,442:1\n160#2:443\n94#2,3:444\n161#2:447\n162#2:450\n101#2:451\n97#2,3:452\n257#3,2:448\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$observeEvents$4\n*L\n385#1:443\n385#1:444,3\n385#1:447\n385#1:450\n385#1:451\n385#1:452,3\n386#1:448,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.MainActivity$observeEvents$4"
    f = "MainActivity.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/MainActivity;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/MainActivity;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->this$0:Lcom/stardust/app/presentation/main/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->this$0:Lcom/stardust/app/presentation/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;-><init>(Lcom/stardust/app/presentation/main/MainActivity;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlinx/coroutines/channels/p;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/stardust/app/presentation/main/MainActivity;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->this$0:Lcom/stardust/app/presentation/main/MainActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/stardust/app/presentation/main/MainActivity;->p:Lcom/stardust/app/util/NetworkHelper;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "networkHelper"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :goto_0
    iget-object v4, p1, Lcom/stardust/app/util/NetworkHelper;->b:Lkotlinx/coroutines/channels/c;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->this$0:Lcom/stardust/app/presentation/main/MainActivity;

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/p;->iterator()Lkotlinx/coroutines/channels/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, p1

    .line 62
    :goto_1
    iput-object v5, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;->label:I

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/stardust/app/util/NetworkStatus;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/stardust/app/presentation/main/MainActivity;->v()Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lcom/stardust/app/databinding/ActivityMainContentBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    const-string v7, "connectionStatusView"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lcom/stardust/app/util/NetworkStatus;->AVAILABLE:Lcom/stardust/app/util/NetworkStatus;

    .line 103
    .line 104
    if-eq p1, v7, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 p1, 0x8

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/p;->b(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/i;->a(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
