.class public final Lcom/stripe/android/payments/core/ActivityResultLauncherHost$DefaultImpls;
.super Ljava/lang/Object;
.source "ActivityResultLauncherHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/ActivityResultLauncherHost;
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
.method public static onLauncherInvalidated(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->access$onLauncherInvalidated$jd(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;)V

    return-void
.end method

.method public static onNewActivityResultCaller(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/ActivityResultLauncherHost;",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->access$onNewActivityResultCaller$jd(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method
