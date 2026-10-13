.class public final Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;
.super Ljava/lang/Object;
.source "CardArtExperimentHandler.kt"

# interfaces
.implements Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardArtExperimentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardArtExperimentHandler.kt\ncom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n1788#2,4:85\n*S KotlinDebug\n*F\n+ 1 CardArtExperimentHandler.kt\ncom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler\n*L\n44#1:82\n44#1:83,2\n62#1:85,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;",
        "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V",
        "logExposure",
        "",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "savedPaymentMethods",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "integrationConfiguration",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
        "defaultPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
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
.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 30
    iput-object p2, p0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-void
.end method


# virtual methods
.method public logExposure(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "elementsSession"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paymentMethodMetadata"

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedPaymentMethods"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "integrationConfiguration"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lcom/stripe/android/model/ElementsSession;->getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->getExperimentAssignments()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->OCS_MOBILE_CARD_ART:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :goto_0
    return-void

    .line 44
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/stripe/android/model/PaymentMethod;

    .line 44
    iget-object v10, v10, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object v11, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v10, v11, :cond_2

    .line 83
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 46
    instance-of v4, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_2

    :cond_4
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 46
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod$Card;->cardArt:Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod$Card$CardArt;->artImage:Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    move v15, v4

    goto :goto_4

    :cond_6
    move v15, v10

    .line 52
    :goto_4
    iget-object v4, v0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-object v11, v6

    .line 55
    sget-object v6, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->OCS_MOBILE_CARD_ART:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    .line 58
    iget-object v0, v0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 59
    invoke-static {v5}, Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandlerKt;->access$layoutDimensionValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 62
    check-cast v11, Ljava/lang/Iterable;

    .line 85
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    move v13, v10

    goto :goto_7

    .line 87
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/stripe/android/model/PaymentMethod;

    .line 62
    iget-object v13, v13, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lcom/stripe/android/model/PaymentMethod$Card;->cardArt:Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    goto :goto_6

    :cond_a
    move-object v13, v9

    :goto_6
    if-eqz v13, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_9

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_b

    .line 63
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getPaymentMethodType(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    move-object v2, v4

    move-object v14, v9

    .line 53
    new-instance v4, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;

    move-object v9, v0

    move v11, v1

    move-object v10, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v15}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;-><init>(Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;IIILjava/lang/String;Z)V

    check-cast v4, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;

    .line 52
    invoke-interface {v2, v4}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onExperimentExposure(Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;)V

    return-void
.end method
