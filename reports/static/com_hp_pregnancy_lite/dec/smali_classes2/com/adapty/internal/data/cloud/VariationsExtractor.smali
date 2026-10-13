.class public final Lcom/adapty/internal/data/cloud/VariationsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/VariationsExtractor;",
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
.field private static final Companion:Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;
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

.field public static final snapshotAtKey:Ljava/lang/String; = "snapshot_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final versionKey:Ljava/lang/String; = "version"
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

    new-instance v0, Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->Companion:Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;

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

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    return-void
.end method


# virtual methods
.method public extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 13
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "meta"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/gson/JsonObject;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    const-string v3, "response_created_at"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Lcom/google/gson/JsonPrimitive;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/gson/JsonPrimitive;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    :cond_5
    const-string v5, "version"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    instance-of v7, v6, Lcom/google/gson/JsonPrimitive;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/google/gson/JsonPrimitive;

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    if-nez v6, :cond_8

    new-instance v6, Lcom/google/gson/JsonPrimitive;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    :cond_8
    if-eqz v2, :cond_9

    const-string v4, "placement"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    instance-of v4, v2, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_a

    check-cast v2, Lcom/google/gson/JsonObject;

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_13

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_9

    :cond_b
    move-object p1, v1

    :goto_9
    const-string v0, "data"

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_a

    :cond_c
    move-object p1, v1

    :goto_a
    instance-of v7, p1, Lcom/google/gson/JsonArray;

    if-eqz v7, :cond_d

    check-cast p1, Lcom/google/gson/JsonArray;

    goto :goto_b

    :cond_d
    move-object p1, v1

    :goto_b
    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    instance-of v8, v7, Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_f

    check-cast v7, Lcom/google/gson/JsonObject;

    goto :goto_d

    :cond_f
    move-object v7, v1

    :goto_d
    if-eqz v7, :cond_e

    const-string v8, "attributes"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    instance-of v9, v8, Lcom/google/gson/JsonObject;

    if-eqz v9, :cond_10

    check-cast v8, Lcom/google/gson/JsonObject;

    goto :goto_e

    :cond_10
    move-object v8, v1

    :goto_e
    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    move-object v7, v8

    :goto_f
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-virtual {v8, v7, v3}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addSnapshotAtIfMissing(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonPrimitive;)V

    iget-object v8, p0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-virtual {v8, v7, v2}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addPlacementIfMissing(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->C(Lcom/google/gson/JsonElement;)V

    goto :goto_c

    :cond_12
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v0, v4}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "snapshot_at"

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1, v5, v6}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1

    :cond_13
    new-instance p1, Lcom/adapty/errors/AdaptyError;

    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string v9, "placement in meta should not be null"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
