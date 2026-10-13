.class public interface abstract Lcom/stripe/android/payments/core/ActivityResultLauncherHost;
.super Ljava/lang/Object;
.source "ActivityResultLauncherHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/ActivityResultLauncherHost$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/ActivityResultLauncherHost;",
        "",
        "onNewActivityResultCaller",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "activityResultCallback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "onLauncherInvalidated",
        "payments-core_release"
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
.method public static synthetic access$onLauncherInvalidated$jd(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;)V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onLauncherInvalidated()V

    return-void
.end method

.method public static synthetic access$onNewActivityResultCaller$jd(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method


# virtual methods
.method public onLauncherInvalidated()V
    .locals 0

    return-void
.end method

.method public onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityResultCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
