.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Incomplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;",
        "duration",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-FghU774",
        "()Lkotlin/time/Duration;",
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
.field private final duration:Lkotlin/time/Duration;

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

.method private constructor <init>(Lkotlin/time/Duration;)V
    .locals 1

    const/4 v0, 0x0

    .line 565
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;->duration:Lkotlin/time/Duration;

    .line 566
    const-string v0, "payment_method_messaging_incomplete"

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;->eventName:Ljava/lang/String;

    .line 567
    invoke-static {p1}, Lcom/stripe/android/core/utils/DurationProviderKt;->mapOfDurationInSeconds-BwNAW2A(Lkotlin/time/Duration;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;-><init>(Lkotlin/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final getDuration-FghU774()Lkotlin/time/Duration;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;->duration:Lkotlin/time/Duration;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;->eventName:Ljava/lang/String;

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

    .line 567
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;->params:Ljava/util/Map;

    return-object p0
.end method
