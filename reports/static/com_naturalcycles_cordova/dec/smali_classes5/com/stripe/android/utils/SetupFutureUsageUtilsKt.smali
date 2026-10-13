.class public final Lcom/stripe/android/utils/SetupFutureUsageUtilsKt;
.super Ljava/lang/Object;
.source "SetupFutureUsageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/utils/SetupFutureUsageUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0007\u001a\"\u0010\u0005\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "hasIntentToSetup",
        "",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "PARAM_SETUP_FUTURE_USAGE",
        "",
        "putNonEmptySfu",
        "",
        "",
        "",
        "sfu",
        "payments-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PARAM_SETUP_FUTURE_USAGE:Ljava/lang/String; = "setup_future_usage"


# direct methods
.method public static final hasIntentToSetup(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Z
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/stripe/android/utils/SetupFutureUsageUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static final putNonEmptySfu(Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->Blank:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "setup_future_usage"

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
