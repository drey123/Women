.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTLHealthTipFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;",
        "UiState",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/roomdb/dao/InsightDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/dao/InsightDao;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/dao/InsightDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "insightDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "today"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;->a:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/glow/android/ui/home/smart/SMTConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$UiState;

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
