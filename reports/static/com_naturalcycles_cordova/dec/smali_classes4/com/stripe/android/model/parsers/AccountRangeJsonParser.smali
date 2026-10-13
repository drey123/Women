.class public final Lcom/stripe/android/model/parsers/AccountRangeJsonParser;
.super Ljava/lang/Object;
.source "AccountRangeJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/AccountRange;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRangeJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRangeJsonParser.kt\ncom/stripe/android/model/parsers/AccountRangeJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n295#2,2:68\n*S KotlinDebug\n*F\n+ 1 AccountRangeJsonParser.kt\ncom/stripe/android/model/parsers/AccountRangeJsonParser\n*L\n25#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/AccountRangeJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/AccountRange;",
        "isNetwork",
        "",
        "<init>",
        "(Z)V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "serialize",
        "accountRange",
        "Factory",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;

.field public static final FIELD_ACCOUNT_RANGE_HIGH:Ljava/lang/String; = "account_range_high"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_ACCOUNT_RANGE_LOW:Ljava/lang/String; = "account_range_low"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_BRAND:Ljava/lang/String; = "brand"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_COUNTRY:Ljava/lang/String; = "country"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_FUNDING:Ljava/lang/String; = "funding"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_IS_STATIC:Ljava/lang/String; = "is_static"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_PAN_LENGTH:Ljava/lang/String; = "pan_length"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final isNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->Companion:Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->isNetwork:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/AccountRange;
    .locals 13

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "account_range_high"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "account_range_low"

    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v3, "pan_length"

    invoke-virtual {v2, p1, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    iget-boolean p0, p0, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->isNetwork:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v3, "is_static"

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 24
    const-string v3, "brand"

    invoke-static {p1, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/stripe/android/model/AccountRange$BrandInfo;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 25
    invoke-virtual {v7}, Lcom/stripe/android/model/AccountRange$BrandInfo;->getBrandName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 69
    :goto_0
    move-object v10, v5

    check-cast v10, Lcom/stripe/android/model/AccountRange$BrandInfo;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    .line 33
    new-instance v8, Lcom/stripe/android/model/BinRange;

    invoke-direct {v8, v1, v0, p0}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 36
    const-string p0, "country"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    const-string p0, "funding"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    sget-object p1, Lcom/stripe/android/model/CardFunding;->Companion:Lcom/stripe/android/model/CardFunding$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/model/CardFunding$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardFunding;

    move-result-object p0

    if-nez p0, :cond_2

    .line 39
    sget-object p0, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    :cond_2
    move-object v11, p0

    .line 32
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)V

    return-object v7

    :cond_3
    return-object v6
.end method

.method public final serialize(Lcom/stripe/android/model/AccountRange;)Lorg/json/JSONObject;
    .locals 2

    const-string p0, "accountRange"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/BinRange;->getLow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_range_low"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/BinRange;->getHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_range_high"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/BinRange;->isStatic()Z

    move-result v0

    const-string v1, "is_static"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    const-string v0, "pan_length"

    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrandInfo()Lcom/stripe/android/model/AccountRange$BrandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange$BrandInfo;->getBrandName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brand"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 53
    const-string v0, "country"

    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getFunding()Lcom/stripe/android/model/CardFunding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/CardFunding;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "funding"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
