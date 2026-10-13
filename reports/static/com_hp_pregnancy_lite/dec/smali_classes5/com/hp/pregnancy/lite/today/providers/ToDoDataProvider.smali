.class public final Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "context",
        "Landroid/content/Context;",
        "todoRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;",
        "todoInteractor",
        "Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;",
        "providerUtils",
        "Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;)V",
        "getTodoInteractor",
        "()Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceNumber",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "getToDoCardModel",
        "Lcom/philips/uicomponent/models/datacards/TableDataCardModel;",
        "getToDoList",
        "Lcom/philips/uicomponent/models/ListCardModel;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

.field public final c:Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;

.field public final d:Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todoInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->b:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->c:Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->d:Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;

    return-void
.end method


# virtual methods
.method public final C(ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/datacards/TableDataCardModel;
    .locals 11

    const-string v0, "Provider:: Start"

    const-string v1, "ToDoDataProvider started"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->D()Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/ListCardModel;->W()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140566

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;-><init>(Ljava/lang/String;Lcom/philips/uicomponent/models/ListCardModel;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "ONE"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    new-instance v10, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v5, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140901

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v5, v4, v1, v2, v1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    const/4 v5, -0x1

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;-><init>(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->c:Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;

    invoke-virtual {v0, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v3, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v6}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1, v2, v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    invoke-static {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v9

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v2

    :goto_3
    move-object v4, v3

    move v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    const-string p1, "Provider:: End"

    const-string p2, "ToDoDataProvider End"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final D()Lcom/philips/uicomponent/models/ListCardModel;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->d:Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->b:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    new-instance v2, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider$getToDoList$1;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->c:Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider$getToDoList$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->d(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;->a(Ljava/util/ArrayList;)Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 0

    const-string p5, "referenceDate"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p3}, Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;->C(ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
