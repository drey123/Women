.class public final Lcom/stripe/android/model/parsers/CardMetadataJsonParser;
.super Ljava/lang/Object;
.source "CardMetadataJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/CardMetadata;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardMetadataJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardMetadataJsonParser.kt\ncom/stripe/android/model/parsers/CardMetadataJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1617#2,9:27\n1869#2:36\n1870#2:38\n1626#2:39\n1#3:37\n*S KotlinDebug\n*F\n+ 1 CardMetadataJsonParser.kt\ncom/stripe/android/model/parsers/CardMetadataJsonParser\n*L\n20#1:27,9\n20#1:36\n20#1:38\n20#1:39\n20#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/CardMetadataJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/CardMetadata;",
        "bin",
        "Lcom/stripe/android/cards/Bin;",
        "isNetwork",
        "",
        "accountRangeJsonParserFactory",
        "Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;",
        "<init>",
        "(Lcom/stripe/android/cards/Bin;ZLcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;)V",
        "accountRangeJsonParser",
        "Lcom/stripe/android/model/parsers/AccountRangeJsonParser;",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "payments-core_release"
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
.field private final accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

.field private final bin:Lcom/stripe/android/cards/Bin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/Bin;ZLcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;)V
    .locals 1

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRangeJsonParserFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->bin:Lcom/stripe/android/cards/Bin;

    .line 15
    invoke-interface {p3, p2}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;->create(Z)Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/Bin;ZLcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    sget-object p3, Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;->INSTANCE:Lcom/stripe/android/model/parsers/CardMetadataJsonParser$1;

    check-cast p3, Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;-><init>(Lcom/stripe/android/cards/Bin;ZLcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CardMetadata;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CardMetadata;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "getJSONObject(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/AccountRange;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 23
    new-instance p1, Lcom/stripe/android/model/CardMetadata;

    iget-object p0, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->bin:Lcom/stripe/android/cards/Bin;

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/model/CardMetadata;-><init>(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V

    return-object p1
.end method
