.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "duration",
        "Lkotlin/time/Duration;",
        "error",
        "",
        "<init>",
        "(Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.method private constructor <init>(Lkotlin/time/Duration;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    const-string v1, "mc_load_failed"

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;->eventName:Ljava/lang/String;

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->access$getAsSeconds-LRDsOJo(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p1, "duration"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 59
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingExceptionKt;->getAsPaymentSheetLoadingException(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_message"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->getAdditionalParamsFromError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;-><init>(Lkotlin/time/Duration;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;->eventName:Ljava/lang/String;

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

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;->params:Ljava/util/Map;

    return-object p0
.end method
