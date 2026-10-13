.class public final Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;
.super Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;
.source "LoggableExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcsMobileCardArt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;",
        "experimentsData",
        "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
        "experiment",
        "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "group",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "layout",
        "savedPaymentMethodCount",
        "",
        "savedCardPaymentMethodCount",
        "savedCardPaymentMethodWithCardArtCount",
        "selectedPaymentMethodType",
        "selectedPaymentMethodHasCardArt",
        "",
        "<init>",
        "(Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;IIILjava/lang/String;Z)V",
        "getExperimentsData",
        "()Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
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
.field private final experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 2

    const-string v0, "experimentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->getArbId()Ljava/lang/String;

    move-result-object p4

    .line 35
    sget-object v1, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;->INSTANCE:Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;

    invoke-virtual {v1, v0, p5}, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;->getDimensions(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)Ljava/util/Map;

    move-result-object p5

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "in_app_elements_layout"

    invoke-static {v1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v1, 0x0

    aput-object p6, v0, v1

    .line 38
    const-string p6, "saved_payment_method_count"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p7, 0x1

    aput-object p6, v0, p7

    .line 39
    const-string p6, "saved_card_payment_method_count"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p7, 0x2

    aput-object p6, v0, p7

    .line 40
    const-string p6, "saved_card_payment_method_with_card_art_count"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p7, 0x3

    aput-object p6, v0, p7

    if-nez p10, :cond_0

    .line 41
    const-string p10, "null"

    :cond_0
    const-string p6, "selected_payment_method_type"

    invoke-static {p6, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p7, 0x4

    aput-object p6, v0, p7

    .line 42
    const-string p6, "selected_payment_method_has_card_art"

    invoke-static {p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p7, 0x5

    aput-object p6, v0, p7

    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p6

    .line 35
    invoke-static {p5, p6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    const/4 p7, 0x0

    move-object p5, p3

    move-object p3, p2

    move-object p2, p0

    .line 19
    invoke-direct/range {p2 .. p7}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;-><init>(Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p2, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-void
.end method


# virtual methods
.method public final getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-object p0
.end method
