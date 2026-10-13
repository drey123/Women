.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "result",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;",
        "duration",
        "Lkotlin/time/Duration;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "deferredIntentConfirmationType",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;",
        "intentId",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lkotlin/time/Duration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "eventName",
        "getEventName",
        "()Ljava/lang/String;",
        "params",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "Result",
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
.field private final deferredIntentConfirmationType:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

.field private final eventName:Ljava/lang/String;

.field private final intentId:Ljava/lang/String;

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

.field private final result:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lkotlin/time/Duration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;->result:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    .line 196
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;->deferredIntentConfirmationType:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 197
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;->intentId:Ljava/lang/String;

    .line 201
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Embedded:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    const-string v2, "payment_"

    if-ne p1, v1, :cond_0

    .line 202
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->access$formatEventName(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 204
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    sget-object v3, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    invoke-static {v3, p4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->access$analyticsValue(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->access$formatEventName(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;->eventName:Ljava/lang/String;

    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 208
    invoke-virtual {p3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->access$getAsSeconds-LRDsOJo(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    const-string p3, "duration"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 210
    const-string p3, "deferred_intent_confirmation_type"

    invoke-virtual {p5}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    .line 213
    const-string p3, "intent_id"

    invoke-interface {p1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_3
    instance-of p3, p2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;

    if-eqz p3, :cond_4

    .line 216
    move-object p3, p2

    check-cast p3, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;->getError()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;->getAnalyticsValue()Ljava/lang/String;

    move-result-object p3

    const-string p5, "error_message"

    invoke-interface {p1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    check-cast p2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;->getError()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 218
    const-string p3, "error_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_4
    const-string p2, "selected_lpm"

    invoke-static {p4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p4}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->isSaved(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_saved_payment_method"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->hasCardArt(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "has_card_art"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->linkContext(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 225
    const-string p3, "link_context"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_5
    invoke-static {p4}, Lcom/stripe/android/paymentsheet/utils/SelectionUtilsKt;->getSetAsDefaultPaymentMethodFromPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 228
    const-string p3, "set_as_default"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lkotlin/time/Duration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lkotlin/time/Duration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;->eventName:Ljava/lang/String;

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

    .line 207
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;->params:Ljava/util/Map;

    return-object p0
.end method
