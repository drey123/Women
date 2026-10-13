.class public final Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodMessageJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethodMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMessageJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMessageJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodMessageJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n1869#3,2:202\n*S KotlinDebug\n*F\n+ 1 PaymentMethodMessageJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodMessageJsonParser\n*L\n165#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J$\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000b0\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001aH\u0002J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000bH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/PaymentMethodMessage;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "maybeGetMultiPartner",
        "Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;",
        "paymentMethods",
        "",
        "",
        "maybeGetSinglePartner",
        "Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;",
        "maybeGetUnexpectedError",
        "Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;",
        "getPromotion",
        "getInlinePartnerPromotion",
        "getLearnMore",
        "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;",
        "getLegalDisclosure",
        "Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;",
        "getImages",
        "",
        "Lcom/stripe/android/model/PaymentMethodMessageImage;",
        "Lorg/json/JSONArray;",
        "getImage",
        "imageList",
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

.field public static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser$Companion;

.field public static final FIELD_CONTENT:Ljava/lang/String; = "content"

.field public static final FIELD_DARK_THEME_PNG:Ljava/lang/String; = "dark_theme_png"

.field public static final FIELD_FLAT_THEME_PNG:Ljava/lang/String; = "flat_theme_png"

.field public static final FIELD_IMAGES:Ljava/lang/String; = "images"

.field public static final FIELD_INLINE_PARTNER_PROMOTION:Ljava/lang/String; = "inline_partner_promotion"

.field public static final FIELD_LEARN_MORE:Ljava/lang/String; = "learn_more"

.field public static final FIELD_LEGAL_DISCLOSURE:Ljava/lang/String; = "legal_disclosure"

.field public static final FIELD_LIGHT_THEME_PNG:Ljava/lang/String; = "light_theme_png"

.field public static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final FIELD_PAYMENT_METHODS:Ljava/lang/String; = "payment_methods"

.field public static final FIELD_PAYMENT_METHOD_TYPE:Ljava/lang/String; = "payment_method_type"

.field public static final FIELD_PAYMENT_PLAN_GROUPS:Ljava/lang/String; = "payment_plan_groups"

.field public static final FIELD_PROMOTION:Ljava/lang/String; = "promotion"

.field public static final FIELD_ROLE:Ljava/lang/String; = "role"

.field public static final FIELD_TEXT:Ljava/lang/String; = "text"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final IMAGE_TYPE_LOGO:Ljava/lang/String; = "logo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImage(Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessageImage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;"
        }
    .end annotation

    .line 177
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessageImage;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getImages(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 152
    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v4, "light_theme_png"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v6, "dark_theme_png"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v8, "flat_theme_png"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v2, v9

    .line 151
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v10, v5

    :goto_0
    if-ge v10, v3, :cond_5

    .line 158
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 159
    const-string v12, "payment_method_type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 160
    const-string v13, "role"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 161
    const-string v14, "text"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 163
    const-string v15, "logo"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 165
    new-array v15, v1, [Ljava/lang/String;

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 167
    :goto_2
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 168
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v7, Lcom/stripe/android/model/PaymentMethodMessageImage;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v13, v5, v12, v14}, Lcom/stripe/android/model/PaymentMethodMessageImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private final getInlinePartnerPromotion(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 118
    const-string p0, "inline_partner_promotion"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 119
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private final getLearnMore(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLearnMore;
    .locals 2

    .line 123
    const-string p0, "learn_more"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 124
    :cond_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p1, v0, p0}, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final getLegalDisclosure(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;
    .locals 1

    .line 134
    const-string p0, "legal_disclosure"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 135
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 136
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    invoke-direct {p1, p0}, Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final getPromotion(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 113
    const-string p0, "promotion"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 114
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private final maybeGetMultiPartner(Lorg/json/JSONObject;Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;"
        }
    .end annotation

    .line 26
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getImages(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getLearnMore(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getPromotion(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getLegalDisclosure(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    move-result-object v8

    .line 31
    new-instance v2, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    .line 33
    const-string p0, "light_theme_png"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    move-object v4, p0

    .line 34
    const-string p0, "dark_theme_png"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    move-object v5, p0

    .line 35
    const-string p0, "flat_theme_png"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_5
    move-object v6, p0

    move-object v9, p2

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V

    return-object v2
.end method

.method private final maybeGetSinglePartner(Lorg/json/JSONObject;Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;"
        }
    .end annotation

    .line 46
    const-string v0, "payment_plan_groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 50
    :cond_1
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getInlinePartnerPromotion(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getLearnMore(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v0

    .line 54
    :cond_4
    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getImages(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v1

    .line 57
    const-string v3, "light_theme_png"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getImage(Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessageImage;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v0

    .line 58
    :cond_5
    const-string v4, "dark_theme_png"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getImage(Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessageImage;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v0

    .line 59
    :cond_6
    const-string v5, "flat_theme_png"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getImage(Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessageImage;

    move-result-object v5

    if-nez v5, :cond_7

    return-object v0

    .line 60
    :cond_7
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->getLegalDisclosure(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    move-result-object v7

    .line 62
    new-instance v1, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final maybeGetUnexpectedError(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;
    .locals 4

    .line 78
    const-string p0, "payment_plan_groups"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 79
    const-string v1, "content"

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 88
    const-string p1, "inline_partner_promotion"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    new-instance p0, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    .line 91
    const-string p1, "payment_plan_groups.content.inline_partner_promotion not found"

    .line 90
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 83
    :cond_3
    new-instance p0, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    .line 84
    const-string p1, "payment_plan_groups.content not found"

    .line 83
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 97
    new-instance p0, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    .line 98
    const-string p1, "content not found"

    .line 97
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 102
    const-string p1, "promotion"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v0

    .line 104
    :cond_6
    new-instance p0, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    .line 105
    const-string p1, "content.promotion not found"

    .line 104
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessage;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessage;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    const-string v1, "payment_methods"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->maybeGetSinglePartner(Lorg/json/JSONObject;Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->maybeGetMultiPartner(Lorg/json/JSONObject;Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    move-result-object v2

    .line 17
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;->maybeGetUnexpectedError(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessage;

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/stripe/android/model/PaymentMethodMessage;

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, Lcom/stripe/android/model/PaymentMethodMessage;

    return-object v2

    :cond_2
    new-instance p0, Lcom/stripe/android/model/PaymentMethodMessage$NoContent;

    invoke-direct {p0, v0}, Lcom/stripe/android/model/PaymentMethodMessage$NoContent;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessage;

    return-object p0
.end method
