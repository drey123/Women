.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadSucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0006*\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "orderedLpms",
        "",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "hasCardArt",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "eventName",
        "getEventName",
        "()Ljava/lang/String;",
        "params",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "defaultAnalyticsValue",
        "getDefaultAnalyticsValue",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;",
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

.method private constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;Lkotlin/time/Duration;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/time/Duration;",
            "Z)V"
        }
    .end annotation

    const-string v0, "orderedLpms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    const-string v1, "mc_load_succeeded"

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;->eventName:Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->access$getAsSeconds-LRDsOJo(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p3, "duration"

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p3, "selected_lpm"

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;->getDefaultAnalyticsValue(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ordered_lpms"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "has_card_art"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;Lkotlin/time/Duration;Z)V

    return-void
.end method

.method private final getDefaultAnalyticsValue(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;
    .locals 0

    .line 45
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz p0, :cond_0

    const-string p0, "google_pay"

    return-object p0

    .line 46
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz p0, :cond_1

    const-string p0, "link"

    return-object p0

    .line 47
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, "saved"

    return-object p0

    .line 48
    :cond_4
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;->eventName:Ljava/lang/String;

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

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;->params:Ljava/util/Map;

    return-object p0
.end method
