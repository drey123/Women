.class public final Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;
.super Ljava/lang/Object;
.source "CardScanEventsReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001e\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "LocalElementsSessionId",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalElementsSessionId",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalCardScanEventsReporter",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "getLocalCardScanEventsReporter",
        "payments-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalCardScanEventsReporter:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalElementsSessionId:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$skAESLDf-ObVOsIYtP7y1XQP8mA()Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;
    .locals 1

    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->LocalCardScanEventsReporter$lambda$0()Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x3ffgOVum9zli0es3m-CmDRlzIk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->LocalElementsSessionId$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->LocalElementsSessionId:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->LocalCardScanEventsReporter:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalCardScanEventsReporter$lambda$0()Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;
    .locals 1

    .line 52
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;->INSTANCE:Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    return-object v0
.end method

.method private static final LocalElementsSessionId$lambda$0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalCardScanEventsReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->LocalCardScanEventsReporter:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalElementsSessionId()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->LocalElementsSessionId:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
