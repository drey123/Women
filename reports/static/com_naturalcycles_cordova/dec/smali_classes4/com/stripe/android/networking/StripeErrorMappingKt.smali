.class public final Lcom/stripe/android/networking/StripeErrorMappingKt;
.super Ljava/lang/Object;
.source "StripeErrorMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeErrorMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeErrorMapping.kt\ncom/stripe/android/networking/StripeErrorMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a&\u0010\u0000\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a&\u0010\u0000\u001a\u00020\t*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0000\u001aJ\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "withLocalizedMessage",
        "Lcom/stripe/android/core/StripeError;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "isLiveMode",
        "",
        "Lcom/stripe/android/model/PaymentIntent$Error;",
        "Lcom/stripe/android/model/SetupIntent$Error;",
        "mapErrorCodeToLocalizedMessage",
        "code",
        "getErrorMessage",
        "originalMessage",
        "type",
        "declineCode",
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


# direct methods
.method private static final getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p6, p3}, Lcom/stripe/android/networking/StripeErrorMappingKt;->mapErrorCodeToLocalizedMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    .line 106
    invoke-static {p6, p2}, Lcom/stripe/android/networking/StripeErrorMappingKt;->mapErrorCodeToLocalizedMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "card_error"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_5

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p3

    :goto_1
    if-nez p0, :cond_4

    if-eqz p5, :cond_2

    .line 108
    sget p0, Lcom/stripe/android/R$string;->stripe_request_error:I

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    .line 109
    sget p0, Lcom/stripe/android/core/R$string;->stripe_unexpected_error_try_again:I

    invoke-virtual {p6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    return-object p0

    :cond_5
    return-object p2

    :cond_6
    return-object p3
.end method

.method public static final mapErrorCodeToLocalizedMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "incorrect_cvc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    sget p1, Lcom/stripe/android/R$string;->stripe_invalid_cvc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :sswitch_1
    const-string v1, "invalid_bank_account_iban"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 77
    :cond_1
    sget p1, Lcom/stripe/android/R$string;->stripe_invalid_bank_account_iban:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :sswitch_2
    const-string v1, "insufficient_funds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 78
    :cond_2
    sget p1, Lcom/stripe/android/R$string;->stripe_insufficient_funds:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :sswitch_3
    const-string v1, "expired_card"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 72
    :cond_3
    sget p1, Lcom/stripe/android/R$string;->stripe_expired_card:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :sswitch_4
    const-string v1, "invalid_expiry_year"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 70
    :cond_4
    sget p1, Lcom/stripe/android/uicore/R$string;->stripe_invalid_expiry_year:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :sswitch_5
    const-string v1, "card_declined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 74
    :cond_5
    sget p1, Lcom/stripe/android/R$string;->stripe_card_declined:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :sswitch_6
    const-string v1, "invalid_number"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 68
    :cond_6
    sget p1, Lcom/stripe/android/R$string;->stripe_invalid_card_number:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :sswitch_7
    const-string v1, "processing_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 75
    :cond_7
    sget p1, Lcom/stripe/android/R$string;->stripe_processing_error:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 66
    :sswitch_8
    const-string v1, "invalid_owner_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 76
    :cond_8
    sget p1, Lcom/stripe/android/R$string;->stripe_invalid_owner_name:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 66
    :sswitch_9
    const-string v1, "incorrect_number"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 67
    :cond_9
    sget p1, Lcom/stripe/android/R$string;->stripe_invalid_card_number:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 66
    :sswitch_a
    const-string v1, "invalid_cvc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 71
    :cond_a
    sget p1, Lcom/stripe/android/R$string;->stripe_invalid_cvc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 66
    :sswitch_b
    const-string v1, "invalid_expiry_month"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 69
    :cond_b
    sget p1, Lcom/stripe/android/uicore/R$string;->stripe_invalid_expiry_month:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 66
    :sswitch_c
    const-string v1, "generic_decline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 79
    :cond_c
    sget p1, Lcom/stripe/android/R$string;->stripe_generic_decline:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_d
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_e

    .line 82
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77e8b372 -> :sswitch_c
        -0x421dce44 -> :sswitch_b
        -0x38cb2ff8 -> :sswitch_a
        -0x331a92dd -> :sswitch_9
        -0x3106b421 -> :sswitch_8
        -0x147d7624 -> :sswitch_7
        -0x1265ed6f -> :sswitch_6
        0x8c6247d -> :sswitch_5
        0x272da181 -> :sswitch_4
        0x55a63bea -> :sswitch_3
        0x65a62b12 -> :sswitch_2
        0x678c0ab3 -> :sswitch_1
        0x796fceb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final withLocalizedMessage(Lcom/stripe/android/core/StripeError;Landroid/content/Context;Ljava/lang/String;Z)Lcom/stripe/android/core/StripeError;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getDeclineCode()Ljava/lang/String;

    move-result-object v5

    move-object v8, p1

    move-object v7, p2

    move v6, p3

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeErrorMappingKt;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/core/StripeError;->copy$default(Lcom/stripe/android/core/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/core/StripeError;

    move-result-object v0

    return-object v0
.end method

.method public static final withLocalizedMessage(Lcom/stripe/android/model/PaymentIntent$Error;Landroid/content/Context;Ljava/lang/String;Z)Lcom/stripe/android/model/PaymentIntent$Error;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Error;->getDeclineCode()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Error;->getType()Lcom/stripe/android/model/PaymentIntent$Error$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$Error$Type;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, p1

    move-object v7, p2

    move v6, p3

    move-object v3, v0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeErrorMappingKt;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xef

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/model/PaymentIntent$Error;->copy$payments_core_release$default(Lcom/stripe/android/model/PaymentIntent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentIntent$Error$Type;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object v0

    return-object v0
.end method

.method public static final withLocalizedMessage(Lcom/stripe/android/model/SetupIntent$Error;Landroid/content/Context;Ljava/lang/String;Z)Lcom/stripe/android/model/SetupIntent$Error;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent$Error;->getDeclineCode()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent$Error;->getType()Lcom/stripe/android/model/SetupIntent$Error$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$Error$Type;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, p1

    move-object v7, p2

    move v6, p3

    move-object v3, v0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeErrorMappingKt;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/model/SetupIntent$Error;->copy$payments_core_release$default(Lcom/stripe/android/model/SetupIntent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/SetupIntent$Error$Type;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object v0

    return-object v0
.end method
