.class public final Lcom/adapty/internal/data/cloud/SingleVariationExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J&\u0010\u000b\u001a\u00020\u000c*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0084\u0008\u00f8\u0001\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/SingleVariationExtractor;",
        "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
        "singleVariationExtractHelper",
        "Lcom/adapty/internal/utils/SingleVariationExtractHelper;",
        "(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V",
        "extract",
        "Lcom/google/gson/JsonElement;",
        "jsonElement",
        "extractInternal",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "requires",
        "",
        "key",
        "",
        "errorMessage",
        "Lkotlin/Function0;",
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
.field private static final Companion:Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;
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

.field public static final onboardingBuilderKey:Ljava/lang/String; = "onboarding_builder"
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

    new-instance v0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->Companion:Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;

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

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    return-void
.end method

.method private final extractInternal(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "placement"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->I(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_18

    const-string v3, "developer_id"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "placement_audience_version_id"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "audience_name"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "revision"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "ab_test_name"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "variation_id"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "onboarding_id"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onboarding_name"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "is_tracking_purchases"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "onboarding_builder"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->I(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    const-string v3, "config_url"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "lang"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v6, 0x0

    const-string v7, "lang in OnboardingBuilder should not be null"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    sget-object v14, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v12, 0x0

    const-string v13, "configUrl in OnboardingBuilder should not be null"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "placement in Paywall should not be null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_5
    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v8, 0x0

    const-string v9, "isTrackingPurchases in Placement should not be null"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v2, 0x0

    const-string v3, "name in Onboarding should not be null"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    const-string v0, "paywall_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "paywall_name"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_2
    const-string v0, "products"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->H(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_9
    check-cast v5, Lcom/google/gson/JsonElement;

    instance-of v7, v5, Lcom/google/gson/JsonObject;

    if-eqz v7, :cond_a

    check-cast v5, Lcom/google/gson/JsonObject;

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_b

    const-string v7, "paywall_product_index"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    :goto_5
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "weight"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->J(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->x(I)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight in Variation should be between 1 and 100. Currently, it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v14, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "products in Paywall should not be null"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_10
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v2, 0x0

    const-string v3, "name in Paywall should not be null"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_11
    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v8, 0x0

    const-string v9, "paywallId in Paywall should not be null"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_12
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v2, 0x0

    const-string v3, "variationId in Paywall should not be null"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_13
    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v8, 0x0

    const-string v9, "abTestName in Placement should not be null"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_14
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v2, 0x0

    const-string v3, "revision in Placement should not be null"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_15
    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v8, 0x0

    const-string v9, "audienceName in Placement should not be null"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_16
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v2, 0x0

    const-string v3, "audienceVersionId in Placement should not be null"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_17
    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    const/4 v8, 0x0

    const-string v9, "id in Placement should not be null"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "placement in Paywall should not be null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 6
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    instance-of v2, p1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    const-string v2, "response_created_at"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    instance-of v3, v2, Lcom/google/gson/JsonPrimitive;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/google/gson/JsonPrimitive;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_6

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v3, "placement"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v4

    :goto_5
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/google/gson/JsonObject;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->I(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "attributes"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->I(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addSnapshotAtIfMissing(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonPrimitive;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-virtual {v0, p1, v4}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addPlacementIfMissing(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->extractInternal(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/adapty/errors/AdaptyError;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "placement in meta should not be null"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->extractPlacementForCompatIfMissing(Lcom/google/gson/JsonObject;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->extractInternal(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final requires(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/adapty/errors/AdaptyError;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
