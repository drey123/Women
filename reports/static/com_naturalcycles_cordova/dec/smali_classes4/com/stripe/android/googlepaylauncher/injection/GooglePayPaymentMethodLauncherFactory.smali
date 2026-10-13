.class public interface abstract Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherFactory.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001JH\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
        "",
        "create",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "readyCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "skipReadyCheck",
        "",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
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
.method public static synthetic create$default(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ILjava/lang/Object;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            ")",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;"
        }
    .end annotation
.end method
