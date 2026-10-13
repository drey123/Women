.class public final Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00012B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001e2\n\u0010\u001f\u001a\u00060\u0011j\u0002` H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0016\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0011J\u001a\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u00020-J\u0016\u00100\u001a\u00020\"2\u0006\u0010#\u001a\u00020-2\u0006\u00101\u001a\u00020\u0011R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "",
        "iCardsFeedDependency",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "getICardsFeedDependency",
        "()Ljava/lang/ref/WeakReference;",
        "setICardsFeedDependency",
        "viewModelList",
        "Ljava/util/LinkedList;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "cardsListAction",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;",
        "currentDay",
        "",
        "getCardsListAction",
        "Landroidx/lifecycle/LiveData;",
        "invalidateCardsList",
        "",
        "update",
        "cardInfo",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;",
        "updateType",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;",
        "addHeaderIfRequired",
        "indexToInsert",
        "getHeaderCardModel",
        "",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "isHeaderPresentForSequence",
        "",
        "sequence",
        "removeCardsOfType",
        "dpuiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "cardId",
        "",
        "getAllCards",
        "setCurrentDay",
        "currentDayNumber",
        "isSequenceAndCardModelSame",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "cardModel",
        "isCardPresent",
        "isCardPresentAtIndex",
        "indexToCheck",
        "UpdateType",
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

.field public b:Ljava/util/LinkedList;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;I)I
    .locals 1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->V(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->D0()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->S0()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Header"

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;->b(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v3, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Header"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v5, p1

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;->u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-string v9, ""

    const-string v4, "Header"

    const-string v7, ""

    move-object v3, v2

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    :cond_5
    return-object v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public final f(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z
    .locals 2

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->i(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Z
    .locals 5

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final h(I)Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    instance-of v3, v2, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/philips/uicomponent/models/HeaderCardModel;

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v3

    if-eq v3, p1, :cond_3

    iget v3, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->d:I

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x2

    if-lt v3, v2, :cond_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final i(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final j(Lcom/philips/uicomponent/constants/DPUICardType;Ljava/lang/String;)V
    .locals 5

    const-string v0, "dpuiCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;

    sget-object v2, Lcom/hp/pregnancy/dpfeedcomponent/core/Action;->Remove:Lcom/hp/pregnancy/dpfeedcomponent/core/Action;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;-><init>(Lcom/hp/pregnancy/dpfeedcomponent/core/Action;II)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->d:I

    return-void
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V
    .locals 5

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;->a()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    const/4 v2, -0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-static {p2, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardDataKt;->a(Ljava/util/LinkedList;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)I

    move-result p2

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->j(Lcom/philips/uicomponent/constants/DPUICardType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-static {p2, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardDataKt;->a(Ljava/util/LinkedList;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)I

    move-result p2

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-ltz v0, :cond_3

    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    :cond_3
    move p2, v0

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->A()V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;I)I

    move-result p2

    :cond_6
    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;

    sget-object v3, Lcom/hp/pregnancy/dpfeedcomponent/core/Action;->Insert:Lcom/hp/pregnancy/dpfeedcomponent/core/Action;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v3, p2, v4}, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;-><init>(Lcom/hp/pregnancy/dpfeedcomponent/core/Action;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/utils/Build;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Build;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Build;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v2

    :cond_7
    invoke-static {p2, v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardDataKt;->b(Ljava/util/LinkedList;I)V

    :cond_8
    return-void
.end method
