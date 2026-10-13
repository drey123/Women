.class final Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicGetPaywall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lkotlin/Result;"
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
        "SMAP\nPublicGetPaywall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicGetPaywall.kt\ncom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,111:1\n143#2,4:112\n143#2,4:116\n*S KotlinDebug\n*F\n+ 1 PublicGetPaywall.kt\ncom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2\n*L\n70#1:112,4\n74#1:116,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.get_paywall.PublicGetPaywallKt$getPaywall$2"
    f = "PublicGetPaywall.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $this_getPaywall:Lcom/superwall/sdk/Superwall;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$this_getPaywall:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$this_getPaywall:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$params:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$this_getPaywall:Lcom/superwall/sdk/Superwall;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$placement:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$params:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 33
    .line 34
    new-instance v5, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;->label:I

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->access$internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->prepareToDisplay()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 110
    .line 111
    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 125
    .line 126
    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
