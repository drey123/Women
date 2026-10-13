.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "recollectedCvc",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Z)V",
        "getMode",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
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

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

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

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Z)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 473
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;->getMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object v0

    const-string v1, "tap_to_add_confirm"

    invoke-static {p1, v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->access$formatEventName(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;->eventName:Ljava/lang/String;

    .line 476
    const-string p1, "recollected_cvc"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

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

    .line 475
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;->params:Ljava/util/Map;

    return-object p0
.end method
