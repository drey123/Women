.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u001a*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t*\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0008j\u0002`\u000f\u001a\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t*\u0008\u0012\u0004\u0012\u00020\u00010\t2\n\u0010\u000e\u001a\u00060\u0008j\u0002`\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "toImpressionModel",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "toSequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "occurrence",
        "Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;",
        "getImpressedSequenceNumber",
        "",
        "",
        "sequence",
        "sequenceRange",
        "Lkotlin/ranges/IntRange;",
        "getImpressedCardsList",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "getUnProcessedImpressedCards",
        "dpFeedComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->f(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Ljava/util/List;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->d()I

    move-result v4

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v0

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final d(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/ranges/IntRange;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequenceRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v0

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->k()I

    move-result v3

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->m()I

    move-result v4

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->d()I

    move-result v2

    if-gt v3, v2, :cond_0

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->d()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->m()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final e(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    sget-object v3, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->LatestTillImpressed:Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;

    invoke-static {v2, v3}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManagerKt;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    sget-object v2, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->e(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final f(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;
    .locals 4

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final g(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;)Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    invoke-direct {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->setPlacementId(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->setCardData(Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->setCardName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->setOccurrence(Ljava/lang/String;)V

    return-object v6
.end method
