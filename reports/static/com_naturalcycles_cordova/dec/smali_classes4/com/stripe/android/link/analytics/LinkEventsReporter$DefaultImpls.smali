.class public final Lcom/stripe/android/link/analytics/LinkEventsReporter$DefaultImpls;
.super Ljava/lang/Object;
.source "LinkEventsReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/analytics/LinkEventsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onSignupCompleted$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupCompleted$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic onSignupFailure$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupFailure$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic onSignupStarted$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZILjava/lang/Object;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupStarted$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZILjava/lang/Object;)V

    return-void
.end method
