.class public final Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;",
        "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
        "singleVariationExtractHelper",
        "Lcom/adapty/internal/utils/SingleVariationExtractHelper;",
        "(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V",
        "extract",
        "Lcom/google/gson/JsonElement;",
        "jsonElement",
        "Companion",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final attributesKey:Ljava/lang/String; = "attributes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dataKey:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final metaKey:Ljava/lang/String; = "meta"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final placementIdKey:Ljava/lang/String; = "placement_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final placementKey:Ljava/lang/String; = "placement"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final responseCreatedAtKey:Ljava/lang/String; = "response_created_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->Companion:Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/utils/SingleVariationExtractHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "singleVariationExtractHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    return-void
.end method


# virtual methods
.method public extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 11
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->M(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v2, v1, Lcom/google/gson/JsonObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "response_created_at"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lcom/google/gson/JsonPrimitive;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/gson/JsonPrimitive;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    :cond_3
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v5, "data"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->I(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "jsonObject.getAsJsonObject(dataKey).entrySet()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v8, "(key, value)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    instance-of v10, v9, Lcom/google/gson/JsonObject;

    if-eqz v10, :cond_5

    check-cast v9, Lcom/google/gson/JsonObject;

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    if-eqz v9, :cond_7

    const-string v10, "placement_id"

    invoke-virtual {p1, v10, v8}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->I(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v6, "placement"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->I(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->H(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    const-string v7, "value.getAsJsonArray(dataKey)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    instance-of v8, v7, Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_8

    check-cast v7, Lcom/google/gson/JsonObject;

    const-string v8, "attributes"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    instance-of v9, v8, Lcom/google/gson/JsonObject;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/google/gson/JsonObject;

    goto :goto_6

    :cond_9
    move-object v8, v3

    :goto_6
    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v8

    :goto_7
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-virtual {v8, v7, v1}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addSnapshotAtIfMissing(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonPrimitive;)V

    iget-object v8, p0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addPlacementIfMissing(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->C(Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v5, v4}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
