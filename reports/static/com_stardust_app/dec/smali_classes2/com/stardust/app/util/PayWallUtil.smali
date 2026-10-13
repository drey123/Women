.class public final Lcom/stardust/app/util/PayWallUtil;
.super Ljava/lang/Object;
.source "PayWallUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayWallUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayWallUtil.kt\ncom/stardust/app/util/PayWallUtil\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,265:1\n47#2,4:266\n*S KotlinDebug\n*F\n+ 1 PayWallUtil.kt\ncom/stardust/app/util/PayWallUtil\n*L\n51#1:266,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lrc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/freemium/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/domain/repository/gift/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

.field public g:Ljava/lang/Long;

.field public final h:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/b;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/freemium/usecase/c;Lcom/stardust/app/domain/repository/gift/usecase/k;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
    .locals 1
    .param p1    # Lrc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/freemium/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/gift/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "markFreemiumBenefited"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redeemStoredFreeGift"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isPremiumUser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil;->a:Lrc/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/util/PayWallUtil;->b:Lcom/stardust/app/analytics/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/util/PayWallUtil;->c:Lcom/stardust/app/domain/repository/freemium/usecase/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/util/PayWallUtil;->d:Lcom/stardust/app/domain/repository/gift/usecase/k;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stardust/app/util/PayWallUtil;->e:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 38
    .line 39
    sget-object p1, Lkotlinx/coroutines/F$a;->a:Lkotlinx/coroutines/F$a;

    .line 40
    .line 41
    new-instance p2, Lcom/stardust/app/util/PayWallUtil$a;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 47
    .line 48
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 49
    .line 50
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil;->h:Ltf/c;

    .line 67
    .line 68
    const/4 p2, 0x7

    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/stardust/app/util/PayWallUtil;->i:Lkotlinx/coroutines/flow/v;

    .line 76
    .line 77
    new-instance p2, Lcom/stardust/app/util/PayWallUtil$1;

    .line 78
    .line 79
    invoke-direct {p2, p0, p4}, Lcom/stardust/app/util/PayWallUtil$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;-><init>(Lcom/stardust/app/util/PayWallUtil;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil;->j:Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v3, p2

    .line 7
    and-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v4, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v5, v7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p4

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "origin"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywall$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/util/PayWallUtil$navigateToPaywall$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    iget-object p1, v1, Lcom/stardust/app/util/PayWallUtil;->h:Ltf/c;

    .line 40
    .line 41
    invoke-static {p1, v7, v0, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
