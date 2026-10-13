.class public final Lcom/stripe/android/common/exception/ExceptionKtKt;
.super Ljava/lang/Object;
.source "ExceptionKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionKt.kt\ncom/stripe/android/common/exception/ExceptionKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0002H\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "stripeErrorMessage",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getTerminalErrorMessage",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getTerminalErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 2

    const/4 v0, 0x0

    .line 49
    :try_start_0
    instance-of v1, p0, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/stripe/stripeterminal/external/models/TerminalException;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIConnectionException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/core/exception/APIConnectionException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_network_error_message:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/core/exception/LocalStripeException;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/core/exception/LocalStripeException;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/core/exception/LocalStripeException;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 36
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/stripe/android/core/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 41
    :cond_5
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->getTerminalErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    .line 44
    :cond_6
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static final stripeErrorMessage(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIConnectionException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/core/exception/APIConnectionException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "getString(...)"

    if-eqz v0, :cond_1

    .line 15
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_network_error_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/core/exception/LocalStripeException;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/core/exception/LocalStripeException;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/core/exception/LocalStripeException;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    .line 25
    :cond_5
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
