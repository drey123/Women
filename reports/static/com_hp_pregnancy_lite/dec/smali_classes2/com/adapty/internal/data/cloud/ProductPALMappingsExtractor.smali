.class public final Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;",
        "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
        "()V",
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
.field private static final Companion:Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final accessLevelIdKey:Ljava/lang/String; = "access_level_id"
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

.field public static final itemsKey:Ljava/lang/String; = "items"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final productTypeKey:Ljava/lang/String; = "product_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final vendorProductIdKey:Ljava/lang/String; = "vendor_product_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;->Companion:Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 9
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "access_level_id"

    const-string v1, "product_type"

    const-string v2, "jsonElement"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    const-string v2, "items"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->H(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lcom/google/gson/JsonArray;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "vendor_product_id"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->J(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->J(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->J(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->p()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v8, v1, v7}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v6, v8}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1
.end method
