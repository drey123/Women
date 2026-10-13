.class public final Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;
.super Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;
.source "CustomerSheetEvent.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/cardscan/CardScanEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardScanSucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;",
        "implementation",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "eventName",
        "getEventName",
        "()Ljava/lang/String;",
        "additionalParams",
        "",
        "",
        "getAdditionalParams",
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
.field private final additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/time/Duration;)V
    .locals 2

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    const-string v1, "cs_cardscan_success"

    iput-object v1, p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;->eventName:Ljava/lang/String;

    .line 296
    invoke-static {p2}, Lcom/stripe/android/core/utils/DurationProviderKt;->mapOfDurationInSeconds-BwNAW2A(Lkotlin/time/Duration;)Ljava/util/Map;

    move-result-object p2

    .line 298
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 296
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;-><init>(Ljava/lang/String;Lkotlin/time/Duration;)V

    return-void
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
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

    .line 295
    iget-object p0, p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;->eventName:Ljava/lang/String;

    return-object p0
.end method
