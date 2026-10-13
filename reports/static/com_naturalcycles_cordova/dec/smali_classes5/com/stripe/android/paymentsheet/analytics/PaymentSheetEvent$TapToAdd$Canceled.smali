.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "source",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;",
        "duration",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMode",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "getSource",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;",
        "getDuration-FghU774",
        "()Lkotlin/time/Duration;",
        "sourceAsAnalyticsValue",
        "",
        "eventName",
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

.field private final source:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

.field private final sourceAsAnalyticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;Lkotlin/time/Duration;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 481
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->source:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    .line 482
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->duration:Lkotlin/time/Duration;

    .line 484
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 487
    const-string p1, "confirmation"

    goto :goto_0

    .line 484
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 486
    :cond_1
    const-string p1, "card_added"

    goto :goto_0

    .line 485
    :cond_2
    const-string p1, "card_collection"

    .line 484
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->sourceAsAnalyticsValue:Ljava/lang/String;

    .line 490
    sget-object p2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->getMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object v0

    const-string v1, "tap_to_add_canceled"

    invoke-static {p2, v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->access$formatEventName(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->eventName:Ljava/lang/String;

    .line 493
    invoke-static {p3}, Lcom/stripe/android/core/utils/DurationProviderKt;->mapOfDurationInSeconds-BwNAW2A(Lkotlin/time/Duration;)Ljava/util/Map;

    move-result-object p2

    .line 495
    const-string/jumbo p3, "tta_cancel_source"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 494
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 493
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;Lkotlin/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final getDuration-FghU774()Lkotlin/time/Duration;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->duration:Lkotlin/time/Duration;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

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

    .line 492
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->params:Ljava/util/Map;

    return-object p0
.end method

.method public final getSource()Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;->source:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    return-object p0
.end method
