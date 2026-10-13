.class public final Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$Companion;
.super Ljava/lang/Object;
.source "PaymentAnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAnalyticsRequestFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAnalyticsRequestFactory.kt\ncom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n295#2,2:314\n*S KotlinDebug\n*F\n+ 1 PaymentAnalyticsRequestFactory.kt\ncom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$Companion\n*L\n299#1:314,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$Companion;",
        "",
        "<init>",
        "()V",
        "fromUiTypeCode",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;",
        "uiTypeCode",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromUiTypeCode(Ljava/lang/String;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
    .locals 2

    .line 299
    invoke-static {}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 300
    invoke-static {v1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->access$getCode$p(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 299
    :goto_0
    check-cast v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    if-nez v0, :cond_2

    .line 301
    sget-object p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->None:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    return-object p0

    :cond_2
    return-object v0
.end method
