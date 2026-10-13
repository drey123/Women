.class public final Lcom/stripe/android/model/DeferredIntentParams$Companion;
.super Ljava/lang/Object;
.source "DeferredIntentParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/DeferredIntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredIntentParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredIntentParams.kt\ncom/stripe/android/model/DeferredIntentParams$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n295#3,2:90\n295#3,2:92\n295#3,2:94\n*S KotlinDebug\n*F\n+ 1 DeferredIntentParams.kt\ncom/stripe/android/model/DeferredIntentParams$Companion\n*L\n67#1:90,2\n69#1:92,2\n79#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/model/DeferredIntentParams$Companion;",
        "",
        "<init>",
        "()V",
        "parseModeFromJson",
        "Lcom/stripe/android/model/DeferredIntentParams$Mode;",
        "deferredIntentParamsJson",
        "Lorg/json/JSONObject;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/DeferredIntentParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseModeFromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/DeferredIntentParams$Mode;
    .locals 11

    const-string p0, "deferredIntentParamsJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "mode"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v0, "payment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "setup_future_usage"

    const-string v2, "currency"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 64
    const-string p0, "amount"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "optString(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {}, Lcom/stripe/android/model/StripeIntent$Usage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 67
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$Usage;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 91
    :goto_0
    move-object v8, v1

    check-cast v8, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 68
    const-string p0, "capture_method"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    .line 69
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 93
    :goto_1
    check-cast v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    if-nez v1, :cond_4

    .line 70
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Automatic:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    :cond_4
    move-object v9, v1

    .line 72
    const-string p0, "payment_method_options"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v10, v3

    .line 63
    new-instance v4, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;-><init>(JLjava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;)V

    check-cast v4, Lcom/stripe/android/model/DeferredIntentParams$Mode;

    return-object v4

    .line 75
    :cond_6
    const-string v0, "setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/stripe/android/model/StripeIntent$Usage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 79
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$Usage;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 95
    :goto_2
    check-cast v1, Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v1, :cond_9

    return-object v3

    .line 76
    :cond_9
    new-instance p1, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;-><init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;)V

    check-cast p1, Lcom/stripe/android/model/DeferredIntentParams$Mode;

    return-object p1

    :cond_a
    return-object v3
.end method
