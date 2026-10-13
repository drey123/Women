.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0012R\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0015J(\u0010\u0016\u001a\u00020\u0017*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J(\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J \u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0011*\u0008\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010\"\u001a\u00020!H\u0002J\u001e\u0010#\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010%\u001a\u00020\u0017H\u0002J>\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J8\u0010(\u001a\u00020\u00172\u0006\u0010%\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u000c\u0010+\u001a\u00020,*\u00020\u0017H\u0002J\u000e\u0010-\u001a\u0004\u0018\u00010.*\u00020*H\u0002J\u001c\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172\n\u00101\u001a\u000602R\u00020\u0013H\u0002JH\u00103\u001a\u00020\u00172\u0006\u0010%\u001a\u00020!2\n\u00104\u001a\u00060\u0017j\u0002`\u00182\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00152\u0008\u00107\u001a\u0004\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u00108\u001a\u000209H\u0002J\u000c\u0010:\u001a\u00020\u000f*\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u0017H\u0002R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;",
        "",
        "iCardsFeedDependency",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "getICardsFeedDependency",
        "()Ljava/lang/ref/WeakReference;",
        "setICardsFeedDependency",
        "cardsImpressionData",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;",
        "Lkotlin/collections/ArrayList;",
        "buildCards",
        "",
        "reversedCardsFeed",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "cardObservableData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "addUnProcessedImpressedCards",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardListIndex",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "addAllUnprocessedLTICards",
        "sequenceRange",
        "Lkotlin/ranges/IntRange;",
        "resolveLastValidSequenceNumber",
        "remove",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceElement",
        "getSequenceForHeroPlacement",
        "sequenceList",
        "sequence",
        "addFirstCardWithProfileHeader",
        "dayNumberIndex",
        "addFirstCard",
        "jsonCardType",
        "",
        "isCurrentSequence",
        "",
        "getCardDataProvider",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;",
        "getRangeEnd",
        "currentDayNumber",
        "sequenceNumberRange",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;",
        "addCardToList",
        "sequenceIndex",
        "cardIndex",
        "observableCardData",
        "provider",
        "updateType",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;",
        "markAsProcessed",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "getCurrentDayNumber",
        "dpFeedComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;ILjava/lang/Object;)I
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Synchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lkotlin/ranges/IntRange;ILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lorg/joda/time/DateTime;)I
    .locals 10

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->c(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    new-instance v2, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->k()I

    move-result v4

    invoke-direct {v2, p2, v4}, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->d(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;)Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    move-result-object p2

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->d(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/ranges/IntRange;)I

    move-result v4

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->h(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object v7

    sget-object v9, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    move-object v2, p0

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)I
    .locals 16

    move/from16 v6, p3

    invoke-static/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->c(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz p5, :cond_7

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;->u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->U(I)V

    invoke-virtual {v2, v6}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->V(I)V

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v5

    const-string v9, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v13, v5

    goto :goto_2

    :cond_1
    :goto_1
    move-object v13, v9

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v15, v5

    goto :goto_4

    :cond_3
    :goto_3
    move-object v15, v9

    :goto_4
    move-object v9, v4

    move/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v4}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->m(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    goto :goto_0

    :cond_5
    move-object/from16 v4, p0

    new-instance v1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    invoke-direct {v1, v0, v6, v6}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual {v2, v1, v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v8

    :cond_6
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_7
    move-object/from16 v4, p0

    move-object/from16 v2, p4

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v8

    :cond_8
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    return v0
.end method

.method public final d(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Ljava/lang/String;Lorg/joda/time/DateTime;)I
    .locals 11

    move-object v10, p0

    move-object/from16 v0, p5

    iget-object v1, v10, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->S0()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "HeroCardPlacement"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->h(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->h(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->c(Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Ljava/util/List;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lorg/joda/time/DateTime;)I
    .locals 15

    move-object/from16 v0, p2

    new-instance v7, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "ProfileIconHeaderCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "ProfileIconHeaderCard"

    move-object v1, p0

    move-object v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->d(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Ljava/lang/String;Lorg/joda/time/DateTime;)I

    move-result v11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v8 .. v14}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->d(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Ljava/lang/String;Lorg/joda/time/DateTime;)I

    move-result v0

    return v0
.end method

.method public final f(IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lorg/joda/time/DateTime;)I
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, p2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->LatestTillImpressed:Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;

    invoke-static {p2, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v2

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->e(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->h(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object v6

    sget-object v8, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final g(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "reversedCardsFeed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardObservableData"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->i()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->k(I)V

    iget-object v1, v10, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->D0()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->o()I

    move-result v14

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->d0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_3
    check-cast v2, Ljava/util/Collection;

    goto :goto_4

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v10, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->getSequenceNumberRange()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->getStart()I

    move-result v2

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v12, v8, :cond_14

    invoke-virtual {v10, v12, v9}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->j(ILcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;)I

    move-result v7

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->getSequence()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b()V

    if-gt v8, v7, :cond_14

    move v4, v0

    move v5, v7

    :goto_6
    invoke-virtual {v9}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->getStart()I

    move-result v0

    sub-int v0, v5, v0

    rem-int v0, v0, v16

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10, v5}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v3, v5}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->k(Ljava/util/List;I)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 p1, v7

    move-object v7, v2

    move-object v2, v3

    move/from16 v17, v8

    move-object v8, v3

    move v3, v5

    move-object/from16 v18, v9

    move v9, v5

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->e(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Ljava/util/List;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lorg/joda/time/DateTime;)I

    move-result v4

    invoke-virtual {v10, v8, v7}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->n(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_3
    move-object/from16 v19, v6

    move/from16 p1, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object v8, v3

    move v9, v5

    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-static {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->a(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v3, v4

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-static {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->a(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->f(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move/from16 v21, p1

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->h(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v9}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->c(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->LatestTillImpressed:Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->h(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object v5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v7, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    move-object/from16 v0, p0

    move v2, v9

    move-object/from16 v4, p2

    move-object v6, v13

    move/from16 v21, p1

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)I

    move-result v3

    goto :goto_b

    :cond_b
    move/from16 v21, p1

    :cond_c
    :goto_c
    move/from16 v23, v17

    move-object/from16 v17, v18

    move/from16 v18, v12

    move v12, v9

    goto :goto_d

    :cond_d
    move/from16 v21, p1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v7, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    move-object/from16 v0, p0

    move v2, v9

    move-object/from16 v4, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)I

    move-result v3

    goto :goto_c

    :cond_e
    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->e(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    invoke-direct {v2, v3, v9}, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    move/from16 v21, p1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/16 v8, 0x40

    const/16 v22, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v9

    move-object/from16 v4, p2

    move-object v6, v13

    move/from16 v23, v17

    move-object/from16 v17, v18

    move/from16 v18, v12

    move v12, v9

    move-object/from16 v9, v22

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->c(Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;ILjava/lang/Object;)I

    move-result v3

    :goto_d
    move v9, v12

    move/from16 v12, v18

    move/from16 p1, v21

    move-object/from16 v18, v17

    move/from16 v17, v23

    goto/16 :goto_9

    :cond_10
    move/from16 v21, p1

    move/from16 v23, v17

    move-object/from16 v17, v18

    move/from16 v18, v12

    move v12, v9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v3, v11, v13}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->f(IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lorg/joda/time/DateTime;)I

    move-result v4

    move/from16 v0, v23

    if-ne v12, v0, :cond_11

    new-instance v1, Lkotlin/ranges/IntRange;

    move/from16 v2, v21

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v10, v1, v4, v11, v13}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a(Lkotlin/ranges/IntRange;ILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lorg/joda/time/DateTime;)I

    move-result v4

    goto :goto_e

    :cond_11
    move/from16 v2, v21

    goto :goto_e

    :cond_12
    move-object/from16 v19, v6

    move v2, v7

    move v0, v8

    move-object/from16 v17, v9

    move/from16 v18, v12

    move v12, v5

    :goto_e
    if-eq v12, v0, :cond_13

    add-int/lit8 v5, v12, -0x1

    move v8, v0

    move v7, v2

    move-object/from16 v9, v17

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto/16 :goto_6

    :cond_13
    move v0, v4

    goto :goto_f

    :cond_14
    move/from16 v18, v12

    :goto_f
    move/from16 v12, v18

    goto/16 :goto_5

    :cond_15
    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->S0()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;->b(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->D0()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(ILcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;)I
    .locals 0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->getEnd()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;I)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    iget-object v4, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    invoke-static {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->d()I

    move-result v6

    if-eq v6, p2, :cond_1

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v2, v1

    :cond_4
    check-cast v2, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    if-nez v2, :cond_5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    :cond_5
    return-object v2
.end method

.method public final l(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/philips/uicomponent/models/CarouselCardModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/CarouselCardModel;->W()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->m(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->f(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o()I
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->i()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
