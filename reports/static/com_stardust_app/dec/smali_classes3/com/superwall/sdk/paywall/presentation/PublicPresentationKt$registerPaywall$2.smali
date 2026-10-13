.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->registerPaywall(Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lcom/superwall/sdk/paywall/presentation/RegisterRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublicPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,346:1\n135#2,10:347\n*S KotlinDebug\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2\n*L\n202#1:347,10\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$registerPaywall$2"
    f = "PublicPresentation.kt"
    l = {
        0xcb,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionWillStart:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

.field final synthetic $publisher:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r;Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lcom/superwall/sdk/paywall/presentation/RegisterRequest;Lkotlinx/coroutines/flow/p;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/RegisterContext;",
            "Lcom/superwall/sdk/paywall/presentation/RegisterRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$collectionWillStart:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$publisher:Lkotlinx/coroutines/flow/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$collectionWillStart:Lkotlinx/coroutines/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$publisher:Lkotlinx/coroutines/flow/p;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;-><init>(Lkotlinx/coroutines/r;Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lcom/superwall/sdk/paywall/presentation/RegisterRequest;Lkotlinx/coroutines/flow/p;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v11, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$collectionWillStart:Lkotlinx/coroutines/r;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->$publisher:Lkotlinx/coroutines/flow/p;

    .line 55
    .line 56
    :try_start_2
    iput-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_0
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->getTrackAndPresentContext()Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v6, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/RegisterRequest;->getPlacement()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/RegisterRequest;->getParams()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/RegisterRequest;->getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/RegisterRequest;->getCompletion()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :goto_1
    move v10, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-direct/range {v6 .. v11}, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2;->label:I

    .line 110
    .line 111
    invoke-static {p1, v6, p0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->performTrackAndPresent(Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;Lse/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_5
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
