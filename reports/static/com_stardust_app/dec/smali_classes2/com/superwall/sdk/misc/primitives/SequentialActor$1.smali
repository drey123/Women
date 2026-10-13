.class final Lcom/superwall/sdk/misc/primitives/SequentialActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActorTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/misc/primitives/SequentialActor;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/I;)V
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
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActorTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorTypes.kt\ncom/superwall/sdk/misc/primitives/SequentialActor$1\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,86:1\n135#2,10:87\n*S KotlinDebug\n*F\n+ 1 ActorTypes.kt\ncom/superwall/sdk/misc/primitives/SequentialActor$1\n*L\n40#1:87,10\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.misc.primitives.SequentialActor$1"
    f = "ActorTypes.kt"
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/misc/primitives/SequentialActor<",
            "TContext;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/SequentialActor<",
            "TContext;TS;>;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/primitives/SequentialActor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;

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
    new-instance p1, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;-><init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_5

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/superwall/sdk/misc/primitives/SequentialActor;->access$getQueue$p(Lcom/superwall/sdk/misc/primitives/SequentialActor;)Lkotlinx/coroutines/channels/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->iterator()Lkotlinx/coroutines/channels/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v6, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v6

    .line 66
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    :try_start_1
    iput-object v1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    new-instance v4, Lcom/superwall/sdk/misc/Either$Success;

    .line 94
    .line 95
    invoke-direct {v4, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object p1, v1

    .line 99
    goto :goto_0

    .line 100
    :goto_5
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v4, Lcom/superwall/sdk/misc/Either$Failure;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
