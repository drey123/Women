.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->dismissPaywall(Lcom/superwall/sdk/paywall/presentation/DismissParams;Lse/c;)Ljava/lang/Object;
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
        "SMAP\nPublicPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,346:1\n135#2,10:347\n*S KotlinDebug\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2\n*L\n47#1:347,10\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissPaywall$2"
    f = "PublicPresentation.kt"
    l = {
        0x31,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/superwall/sdk/paywall/presentation/DismissParams;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/DismissParams;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/DismissParams;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->$params:Lcom/superwall/sdk/paywall/presentation/DismissParams;

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

.method public static synthetic e(Lkotlinx/coroutines/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->invokeSuspend$lambda$3$lambda$1$lambda$0(Lkotlinx/coroutines/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->invokeSuspend$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1$lambda$0(Lkotlinx/coroutines/r;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->$params:Lcom/superwall/sdk/paywall/presentation/DismissParams;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;-><init>(Lcom/superwall/sdk/paywall/presentation/DismissParams;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v10, p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lkotlinx/coroutines/r;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/I;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v10, p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v10, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/I;

    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->$params:Lcom/superwall/sdk/paywall/presentation/DismissParams;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/DismissParams;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/DismissParams;->getDismissAction()LBe/p;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/DismissParams;->getResult()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/DismissParams;->getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Lcom/superwall/sdk/paywall/presentation/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    .line 78
    :try_start_2
    invoke-direct {v9, v4}, Lcom/superwall/sdk/paywall/presentation/e;-><init>(Lkotlinx/coroutines/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    .line 87
    move-object v10, p0

    .line 88
    :try_start_4
    invoke-interface/range {v5 .. v10}, LBe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    move-object v3, v4

    .line 96
    :goto_0
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :goto_1
    move-object p1, v0

    .line 104
    move-object v3, v4

    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    move-object v10, p0

    .line 108
    goto :goto_1

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    move-object v10, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v10, p0

    .line 113
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    .line 115
    :try_start_7
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 123
    move-object v3, v4

    .line 124
    :goto_2
    :try_start_8
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_5
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :goto_3
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/f;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-object p1, v10, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v10, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v10, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2;->label:I

    .line 172
    .line 173
    invoke-interface {v3, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_6

    .line 178
    .line 179
    :goto_5
    return-object v1

    .line 180
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
