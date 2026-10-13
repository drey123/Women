.class public interface abstract Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;
.super Ljava/lang/Object;
.source "CardScanEventsReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "",
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


# direct methods
.method public static synthetic onCardScanApiCheckFailed$default(Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanApiCheckFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCardScanApiCheckFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onCardScanApiCheckFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onCardScanApiCheckSucceeded(Ljava/lang/String;)V
.end method

.method public abstract onCardScanButtonShown()V
.end method

.method public abstract onCardScanCancelled(Ljava/lang/String;)V
.end method

.method public abstract onCardScanFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onCardScanStarted(Ljava/lang/String;)V
.end method

.method public abstract onCardScanSucceeded(Ljava/lang/String;)V
.end method
