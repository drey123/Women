.class final Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;
.super Ljava/lang/Object;
.source "CustomerSheetScreen.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B2\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "viewActionHandler",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;)V",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DefaultDurationProvider;",
        "getDurationProvider",
        "()Lcom/stripe/android/core/utils/DefaultDurationProvider;",
        "onCardScanStarted",
        "implementation",
        "",
        "onCardScanSucceeded",
        "onCardScanFailed",
        "error",
        "",
        "onCardScanCancelled",
        "onCardScanApiCheckSucceeded",
        "onCardScanApiCheckFailed",
        "onCardScanButtonShown",
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


# instance fields
.field private final durationProvider:Lcom/stripe/android/core/utils/DefaultDurationProvider;

.field private final userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

.field private final viewActionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "viewActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFacingLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 386
    iput-object p2, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 388
    sget-object p1, Lcom/stripe/android/core/utils/DefaultDurationProvider;->Companion:Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;->getInstance()Lcom/stripe/android/core/utils/DefaultDurationProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DefaultDurationProvider;

    return-void
.end method


# virtual methods
.method public final getDurationProvider()Lcom/stripe/android/core/utils/DefaultDurationProvider;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DefaultDurationProvider;

    return-object p0
.end method

.method public onCardScanApiCheckFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 450
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    .line 451
    new-instance v1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckFailed;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    .line 450
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    .line 449
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCardScanApiCheckSucceeded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 440
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    .line 441
    new-instance v1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckSucceeded;

    invoke-direct {v1, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckSucceeded;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    .line 440
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    .line 439
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCardScanButtonShown()V
    .locals 2

    .line 460
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 461
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    .line 462
    new-instance v1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanButtonShown;

    invoke-direct {v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanButtonShown;-><init>()V

    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    .line 461
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    .line 460
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCardScanCancelled(Ljava/lang/String;)V
    .locals 4

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DefaultDurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/utils/DefaultDurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 428
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 429
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    .line 430
    new-instance v2, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanCancelled;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanCancelled;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    .line 429
    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    .line 428
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCardScanFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DefaultDurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/utils/DefaultDurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 413
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    .line 414
    new-instance v3, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanFailed;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p2, v4}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanFailed;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    .line 413
    invoke-direct {v2, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    .line 412
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 421
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Card scan check failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCardScanStarted(Ljava/lang/String;)V
    .locals 5

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DefaultDurationProvider;

    check-cast v0, Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 391
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 392
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    .line 393
    new-instance v1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanStarted;

    invoke-direct {v1, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanStarted;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    .line 392
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    .line 391
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCardScanSucceeded(Ljava/lang/String;)V
    .locals 4

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DefaultDurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/utils/DefaultDurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 400
    iget-object p0, p0, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;->viewActionHandler:Lkotlin/jvm/functions/Function1;

    .line 401
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    .line 402
    new-instance v2, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    .line 401
    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    .line 400
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
