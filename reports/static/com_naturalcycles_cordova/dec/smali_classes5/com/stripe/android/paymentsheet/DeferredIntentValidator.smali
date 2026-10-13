.class public final Lcom/stripe/android/paymentsheet/DeferredIntentValidator;
.super Ljava/lang/Object;
.source "DeferredIntentValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DeferredIntentValidator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0002J3\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0019\u0010\u0016\u001a\u0015\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0002\u0008\u0019H\u0002J \u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DeferredIntentValidator;",
        "",
        "<init>",
        "()V",
        "validate",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeIntent",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "allowsManualConfirmation",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "validatePaymentMethod",
        "",
        "intent",
        "isSimilarPaymentMethod",
        "providedPaymentMethod",
        "attachedPaymentMethod",
        "isSameFingerprint",
        "firstPaymentMethod",
        "secondPaymentMethod",
        "fingerprintProvider",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "validateSfuAndPmoSfu",
        "Lcom/stripe/android/model/PaymentIntent;",
        "paymentMode",
        "Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/DeferredIntentValidator;


# direct methods
.method public static synthetic $r8$lambda$555ayGmrfZavTKguhy7CJPsD-gc(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSimilarPaymentMethod$lambda$4(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7nkOtsDrb-0t2USYCTj6L5-Ji6s(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSimilarPaymentMethod$lambda$0(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CqjMNSLMilTqO0cAUJk3SAse3U4(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSimilarPaymentMethod$lambda$3(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hGiafU4RcYSk4t8Nr-pV0Y1uxxE(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSimilarPaymentMethod$lambda$1(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nMFewJPj60K_0RvUPRNUGCgAUSQ(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSimilarPaymentMethod$lambda$2(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->INSTANCE:Lcom/stripe/android/paymentsheet/DeferredIntentValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSameFingerprint(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 122
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 123
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSimilarPaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 92
    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v2, p2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return v0

    .line 110
    :cond_2
    new-instance v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSameFingerprint(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 107
    :cond_3
    new-instance v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSameFingerprint(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 104
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSameFingerprint(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 101
    :cond_5
    new-instance v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSameFingerprint(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 98
    :cond_6
    new-instance v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSameFingerprint(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method private static final isSimilarPaymentMethod$lambda$0(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$isSameFingerprint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->fingerprint:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isSimilarPaymentMethod$lambda$1(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$isSameFingerprint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->fingerprint:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isSimilarPaymentMethod$lambda$2(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$isSameFingerprint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;->fingerprint:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isSimilarPaymentMethod$lambda$3(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$isSameFingerprint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BacsDebit;->fingerprint:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isSimilarPaymentMethod$lambda$4(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$isSameFingerprint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->fingerprint:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final validateSfuAndPmoSfu(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 5

    .line 137
    iget-object p0, p3, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v0, "setup_future_usage"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodOptions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 141
    :goto_2
    invoke-virtual {p2}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;->getPaymentMethodOptionsJsonString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 142
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    .line 143
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/DeferredIntentValidatorKt;->access$isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidatorKt;->access$isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    .line 152
    :cond_5
    invoke-virtual {p2}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;->getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/DeferredIntentValidatorKt;->access$isNull(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/DeferredIntentValidatorKt;->access$isNull(Ljava/lang/Object;)Z

    move-result v4

    if-ne v3, v4, :cond_13

    .line 158
    iget-object p1, p3, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 160
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/util/Map;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-eqz p0, :cond_f

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5be017ca

    const-string v2, "off_session"

    const-string v3, "on_session"

    const/4 v4, 0x0

    if-eq p2, v0, :cond_c

    const v0, -0x56f083a

    if-eq p2, v0, :cond_b

    const v0, 0x33af38

    if-eq p2, v0, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "none"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 171
    :cond_a
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6

    .line 168
    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_e
    const/4 v4, 0x1

    goto :goto_6

    .line 172
    :cond_f
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/DeferredIntentValidatorKt;->access$isNull(Ljava/lang/Object;)Z

    move-result v4

    :cond_10
    :goto_6
    if-nez v4, :cond_12

    .line 177
    iget-object p2, p3, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p2, :cond_11

    iget-object v1, p2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 179
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Your PaymentIntent payment_method_options["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "][setup_future_usage] value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " does not match the IntentConfiguration value "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_7
    return-void

    .line 153
    :cond_13
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p0

    .line 155
    invoke-virtual {p2}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;->getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Your PaymentIntent setupFutureUsage ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ") does not match the PaymentSheet.IntentConfiguration setupFutureUsage ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final validate(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;ZLcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/StripeIntent;
    .locals 7

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt;->toDeferredIntentParams(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object p2

    .line 27
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    const-string v1, ")."

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object p2

    instance-of v0, p2, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;->getCurrency()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;->getCurrency()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your PaymentIntent currency ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") does not match the PaymentSheet.IntentConfiguration currency ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentIntent;->getConfirmationMethod()Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->Manual:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    if-ne v0, v1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentIntent;->getConfirmationMethod()Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your PaymentIntent confirmationMethod ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") can only be used with PaymentSheet.FlowController."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_5
    :goto_2
    invoke-direct {p0, v4, p2, p4}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->validateSfuAndPmoSfu(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;Lcom/stripe/android/model/PaymentMethod;)V

    return-object p1

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You returned a PaymentIntent client secret but used a PaymentSheet.IntentConfiguration in setup mode."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_7
    instance-of p0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_b

    .line 55
    invoke-virtual {p2}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object p0

    instance-of p2, p0, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    :cond_8
    if-eqz v2, :cond_a

    .line 60
    invoke-virtual {v2}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;->getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DeferredIntentValidatorKt;->access$isNull(Ljava/lang/Object;)Z

    move-result p0

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p2}, Lcom/stripe/android/model/SetupIntent;->getUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p3

    invoke-static {p3}, Lcom/stripe/android/paymentsheet/DeferredIntentValidatorKt;->access$isNull(Ljava/lang/Object;)Z

    move-result p3

    if-ne p0, p3, :cond_9

    return-object p1

    .line 61
    :cond_9
    invoke-virtual {p2}, Lcom/stripe/android/model/SetupIntent;->getUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lcom/stripe/android/model/SetupIntent;->getUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Your SetupIntent usage ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ") does not match the PaymentSheet.IntentConfiguration usage ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You returned a SetupIntent client secret but used a PaymentSheet.IntentConfiguration in payment mode."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final validatePaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    iget-object v1, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->isSimilarPaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethod;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your payment method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") attached to the intent does not match the provided payment method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
