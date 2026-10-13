.class public final Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;
.super Ljava/lang/Object;
.source "PayPalPaymentIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalPaymentIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalPaymentIntent.kt\ncom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n288#2,2:34\n*S KotlinDebug\n*F\n+ 1 PayPalPaymentIntent.kt\ncom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion\n*L\n29#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        "string",
        "",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    invoke-static {}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 29
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->getStringValue$PayPal_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    return-object v0
.end method
