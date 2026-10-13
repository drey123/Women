.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePaymentOptionFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "selectedBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "error",
        "",
        "<init>",
        "(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "params",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    const-string v0, "mc_update_card_failed"

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;->eventName:Ljava/lang/String;

    .line 326
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 328
    const-string v1, "selected_card_brand"

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_0
    const-string p1, "error_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 331
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->getAdditionalParamsFromError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;->params:Ljava/util/Map;

    return-object p0
.end method
