.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;
.super Ljava/lang/Object;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;",
        "",
        "<init>",
        "()V",
        "analyticsValue",
        "",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "formatEventName",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "eventName",
        "FIELD_DEFERRED_INTENT_CONFIRMATION_TYPE",
        "FIELD_DURATION",
        "FIELD_SELECTED_LPM",
        "FIELD_IS_SAVED_PAYMENT_METHOD",
        "FIELD_ERROR_MESSAGE",
        "FIELD_ERROR_CODE",
        "FIELD_CBC_EVENT_SOURCE",
        "FIELD_TTA_CANCEL_SOURCE",
        "FIELD_PAYMENT_METHOD_TYPE",
        "FIELD_SELECTED_CARD_BRAND",
        "FIELD_SET_AS_DEFAULT",
        "FIELD_LINK_CONTEXT",
        "FIELD_RECOLLECTED_CVC",
        "FIELD_CAN_COLLECT_LINK_SIGNUP_INPUT",
        "FIELD_COMPLETED_LINK_SIGNUP_INPUT",
        "FIELD_PAYMENT_METHOD_LAYOUT",
        "FIELD_ORDERED_LPMS",
        "FIELD_HAS_CARD_ART",
        "INTENT_ID",
        "LINK_ACCOUNT_SESSION_ID",
        "FC_SDK_RESULT",
        "FIELD_VISIBLE_PAYMENT_METHODS",
        "FIELD_HIDDEN_PAYMENT_METHODS",
        "VALUE_EDIT_CBC_EVENT_SOURCE",
        "VALUE_ADD_CBC_EVENT_SOURCE",
        "VALUE_CARD_BRAND",
        "MAX_EXTERNAL_PAYMENT_METHODS",
        "",
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

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$analyticsValue(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->analyticsValue(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatEventName(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 571
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->formatEventName(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final analyticsValue(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;
    .locals 1

    .line 575
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz p0, :cond_0

    const-string p0, "googlepay"

    return-object p0

    .line 576
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const-string v0, "link"

    if-eqz p0, :cond_2

    .line 577
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->isLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 580
    :cond_1
    const-string p0, "savedpm"

    return-object p0

    .line 583
    :cond_2
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-nez p0, :cond_6

    .line 584
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-nez p0, :cond_6

    .line 585
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-nez p0, :cond_6

    .line 586
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 593
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 594
    :cond_4
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz p0, :cond_5

    const-string p0, "shop_pay"

    return-object p0

    .line 574
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 587
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->isLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    .line 590
    :cond_7
    const-string p0, "newpm"

    return-object p0
.end method

.method private final formatEventName(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 598
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mc_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
