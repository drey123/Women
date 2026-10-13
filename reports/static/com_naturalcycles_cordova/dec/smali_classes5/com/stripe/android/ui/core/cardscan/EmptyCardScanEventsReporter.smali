.class final Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;
.super Ljava/lang/Object;
.source "CardScanEventsReporter.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "<init>",
        "()V",
        "onCardScanStarted",
        "",
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
        "errorIfDebug",
        "eventName",
        "payments-ui-core_release"
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
.field public static final INSTANCE:Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->INSTANCE:Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final errorIfDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCardScanApiCheckFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "implementation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string p1, "onCardScanApiCheckFailed"

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->errorIfDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onCardScanApiCheckSucceeded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string p1, "onCardScanApiCheckSucceeded"

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->errorIfDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onCardScanButtonShown()V
    .locals 1

    .line 81
    const-string v0, "onCardScanButtonShown"

    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->errorIfDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onCardScanCancelled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p1, "onCardScanCancelled"

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->errorIfDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onCardScanFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "implementation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p1, "onCardScanFailed"

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->errorIfDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onCardScanStarted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p1, "onCardScanStarted"

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->errorIfDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onCardScanSucceeded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p1, "onCardScanSucceeded"

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->errorIfDebug(Ljava/lang/String;)V

    return-void
.end method
