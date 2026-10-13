.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0007J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0007J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\nR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;",
        "",
        "<init>",
        "()V",
        "cardListIndexesMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;",
        "Lkotlin/collections/LinkedHashMap;",
        "markProcessed",
        "",
        "sequenceElement",
        "cardImpressionData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;",
        "isProcessed",
        "",
        "getMetadataOrDefault",
        "default",
        "addIfNotProcessed",
        "sequenceMetadata",
        "getAllSequenceElementsForRange",
        "",
        "sequenceRange",
        "Lkotlin/ranges/IntRange;",
        "clear",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-direct {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;)V
    .locals 2

    const-string v0, "sequenceElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequenceMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->e(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 6

    const-string v0, "sequenceRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    sget-object v4, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lkotlin/ranges/IntRange;->x(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegisterKt;->a()Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;)Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;
    .locals 1

    const-string v0, "sequenceElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final e(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z
    .locals 1

    const-string v0, "sequenceElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegisterKt;->a()Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;)V
    .locals 7

    const-string v0, "cardImpressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->LatestTillImpressed:Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    invoke-direct {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->d(Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    invoke-direct {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;-><init>()V

    const-string v1, ""

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->d(Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v5

    :goto_0
    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegisterKt;->a()Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getOccurrence()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getOccurrence()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegisterKt;->a()Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
