.class public final Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "tapToAddConnectionManager",
        "fatalErrorChecker",
        "Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;",
        "retryDelaySupplier",
        "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V",
        "connect",
        "",
        "config",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
        "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSupported",
        "",
        "()Z",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;

.field private static final MAX_RETRIES:I = 0x3


# instance fields
.field private final fatalErrorChecker:Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;

.field private final retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

.field private final tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V
    .locals 1

    const-string v0, "tapToAddConnectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatalErrorChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    .line 329
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->fatalErrorChecker:Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;

    .line 330
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    return-void
.end method


# virtual methods
.method public connect(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 332
    iget v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 336
    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;

    .line 337
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->connect(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p1

    move-object p1, p2

    .line 338
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 338
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_6

    check-cast p2, Lkotlin/Unit;

    .line 358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 343
    :cond_6
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->fatalErrorChecker:Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;

    invoke-interface {p2, v7}, Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;->isFatal(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 347
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 349
    iget v8, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    invoke-interface {p2, v4, v8}, Lcom/stripe/android/core/networking/RetryDelaySupplier;->getDelay-3nIYWDw(II)J

    move-result-wide v8

    .line 346
    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$connect$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_5
    return-object v1

    .line 353
    :goto_6
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 344
    :cond_7
    throw v7
.end method

.method public isSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->isSupported()Z

    move-result p0

    return p0
.end method
