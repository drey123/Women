.class final Lcom/adapty/internal/di/Dependencies$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/adapty/models/AdaptyConfig;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$2;->$config:Lcom/adapty/models/AdaptyConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke$lambda$1(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke$lambda$0(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 2

    const-string v0, "$dataKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lcom/google/gson/JsonArray;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/google/gson/JsonArray;

    :cond_2
    return-object v1
.end method

.method private static final invoke$lambda$1(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 2

    const-string v0, "$dataKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/google/gson/JsonObject;

    :cond_2
    return-object v1
.end method

.method private static final invoke$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 2

    const-string v0, "$dataKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attributesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorsKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profileKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p4, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of p4, p0, Lcom/google/gson/JsonObject;

    if-eqz p4, :cond_2

    check-cast p0, Lcom/google/gson/JsonObject;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    instance-of p1, p0, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/google/gson/JsonObject;

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->M(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    instance-of p4, p1, Lcom/google/gson/JsonArray;

    if-eqz p4, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/gson/JsonArray;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_6
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, p3, p0}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v1, p1

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 10

    .line 2
    new-instance v0, Lcom/adapty/internal/di/a;

    const-string v1, "data"

    invoke-direct {v0, v1}, Lcom/adapty/internal/di/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/adapty/internal/di/b;

    invoke-direct {v2, v1}, Lcom/adapty/internal/di/b;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/adapty/internal/di/c;

    const-string v4, "attributes"

    const-string v5, "errors"

    const-string v6, "profile"

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/adapty/internal/di/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-direct {v1}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;-><init>()V

    .line 6
    new-instance v4, Lcom/adapty/internal/data/cloud/VariationsExtractor;

    invoke-direct {v4, v1}, Lcom/adapty/internal/data/cloud/VariationsExtractor;-><init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V

    .line 7
    new-instance v5, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    invoke-direct {v5, v1}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;-><init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V

    .line 8
    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 9
    new-instance v7, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v8, Lcom/adapty/internal/data/models/Variations;

    .line 10
    invoke-static {v8}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v8

    const-string v9, "get(Variations::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v7, v8, v4}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    .line 13
    new-instance v6, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v7, Lcom/adapty/internal/data/models/NetConfig;

    .line 14
    invoke-static {v7}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v7

    const-string v8, "get(NetConfig::class.java)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/adapty/internal/data/cloud/NetConfigExtractor;

    iget-object v9, p0, Lcom/adapty/internal/di/Dependencies$init$2;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v9}, Lcom/adapty/models/AdaptyConfig;->getServerCluster$adapty_release()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/adapty/internal/data/cloud/NetConfigExtractor;-><init>(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V

    .line 16
    invoke-direct {v6, v7, v8}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 17
    invoke-virtual {v4, v6}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    .line 18
    new-instance v6, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v7, Lcom/adapty/internal/data/models/ProfileDto;

    .line 19
    invoke-static {v7}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v7

    const-string v8, "get(ProfileDto::class.java)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/adapty/internal/data/cloud/ProfileExtractor;

    invoke-direct {v8}, Lcom/adapty/internal/data/cloud/ProfileExtractor;-><init>()V

    .line 21
    invoke-direct {v6, v7, v8}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 22
    invoke-virtual {v4, v6}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    .line 23
    new-instance v6, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v7, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 24
    invoke-static {v7}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v7

    const-string v8, "get(CrossPlacementInfo::class.java)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v6, v7, v2}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 26
    invoke-virtual {v4, v6}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    .line 27
    new-instance v6, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v7, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 28
    invoke-static {v7}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v7

    const-string v8, "get(InstallRegistrationResponseData::class.java)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v6, v7, v2}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 30
    invoke-virtual {v4, v6}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 31
    new-instance v4, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v6, Lcom/adapty/internal/data/models/Variation;

    .line 32
    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    const-string v7, "get(Variation::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v7, Lcom/adapty/internal/di/Dependencies$init$2$1;

    invoke-direct {v7, v5}, Lcom/adapty/internal/di/Dependencies$init$2$1;-><init>(Lcom/adapty/internal/data/cloud/SingleVariationExtractor;)V

    .line 34
    invoke-direct {v4, v6, v7}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lkotlin/jvm/functions/Function3;)V

    .line 35
    invoke-virtual {v2, v4}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 36
    new-instance v4, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    .line 37
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$2$2;

    invoke-direct {v5}, Lcom/adapty/internal/di/Dependencies$init$2$2;-><init>()V

    .line 38
    invoke-direct {v4, v5, v0}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 39
    invoke-virtual {v2, v4}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 40
    new-instance v4, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    .line 41
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$2$3;

    invoke-direct {v5}, Lcom/adapty/internal/di/Dependencies$init$2$3;-><init>()V

    .line 42
    invoke-direct {v4, v5, v0}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v4, Lcom/adapty/internal/data/models/FallbackVariations;

    .line 45
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    const-string v5, "get(FallbackVariations::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;

    invoke-direct {v5, v1}, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;-><init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V

    .line 47
    invoke-direct {v2, v4, v5}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v2, Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 50
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    const-string v4, "get(ProductPALMappings::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;

    invoke-direct {v4}, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;-><init>()V

    .line 52
    invoke-direct {v1, v2, v4}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 55
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    const-string v4, "get(ValidationResult::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;

    invoke-direct {v1}, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    invoke-direct {v1}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/adapty/internal/di/Dependencies$init$2$4;

    invoke-direct {v1}, Lcom/adapty/internal/di/Dependencies$init$2$4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;

    invoke-direct {v2}, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;

    invoke-direct {v1}, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;-><init>()V

    .line 66
    const-class v2, Lcom/adapty/internal/data/models/RemoteConfigDto;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer;

    invoke-direct {v1}, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer;-><init>()V

    .line 68
    const-class v2, Lcom/adapty/internal/data/models/requests/SendEventRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;

    invoke-direct {v1}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;-><init>()V

    .line 70
    const-class v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;

    invoke-direct {v1}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;-><init>()V

    .line 72
    const-class v2, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/adapty/internal/utils/BigDecimalDeserializer;

    invoke-direct {v1}, Lcom/adapty/internal/utils/BigDecimalDeserializer;-><init>()V

    .line 74
    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
