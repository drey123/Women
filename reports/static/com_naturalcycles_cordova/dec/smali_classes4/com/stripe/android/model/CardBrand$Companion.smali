.class public final Lcom/stripe/android/model/CardBrand$Companion;
.super Ljava/lang/Object;
.source "CardBrand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/CardBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardBrand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBrand.kt\ncom/stripe/android/model/CardBrand$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,312:1\n774#2:313\n865#2,2:314\n774#2:316\n865#2,2:317\n295#2,2:319\n*S KotlinDebug\n*F\n+ 1 CardBrand.kt\ncom/stripe/android/model/CardBrand$Companion\n*L\n289#1:313\n289#1:314,2\n292#1:316\n292#1:317,2\n301#1:319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/model/CardBrand$Companion;",
        "",
        "<init>",
        "()V",
        "fromCardNumber",
        "Lcom/stripe/android/model/CardBrand;",
        "cardNumber",
        "",
        "getCardBrands",
        "",
        "getMatchingCards",
        "fromCode",
        "code",
        "orderedBrands",
        "getOrderedBrands",
        "()Ljava/util/List;",
        "CVC_COMMON_LENGTH",
        "",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/CardBrand$Companion;-><init>()V

    return-void
.end method

.method private final getMatchingCards(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-static {}, Lcom/stripe/android/model/CardBrand;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 314
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

    check-cast v2, Lcom/stripe/android/model/CardBrand;

    .line 290
    invoke-static {v2, p1}, Lcom/stripe/android/model/CardBrand;->access$getPatternForLength(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/CardBrand;

    .line 293
    invoke-static {v1}, Lcom/stripe/android/model/CardBrand;->access$getShouldRender$p(Lcom/stripe/android/model/CardBrand;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final fromCardNumber(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 265
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/CardBrand$Companion;->getMatchingCards(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 274
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 275
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 266
    :cond_3
    :goto_1
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 3

    .line 301
    invoke-static {}, Lcom/stripe/android/model/CardBrand;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 319
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/CardBrand;

    .line 301
    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/stripe/android/model/CardBrand;

    if-nez v0, :cond_2

    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getCardBrands(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 280
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/CardBrand$Companion;->getMatchingCards(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 285
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 286
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0

    .line 281
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand$Companion;->getOrderedBrands()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getOrderedBrands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/stripe/android/model/CardBrand;->access$getOrderedBrands$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
