.class public final Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\"\u0010\u000c\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u000f0\rj\u0002`\u0010H\u0002J(\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J2\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00172\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;",
        "",
        "assetMapper",
        "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;",
        "textMapper",
        "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;",
        "screenMapper",
        "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;",
        "(Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;)V",
        "findMediaUrls",
        "",
        "",
        "assets",
        "",
        "",
        "Lcom/adapty/ui/internal/mapping/viewconfig/JsonObject;",
        "Lcom/adapty/ui/internal/mapping/viewconfig/JsonArray;",
        "map",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
        "data",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "mapToMediaUrls",
        "Lkotlin/Pair;",
        "Companion",
        "adapty-ui_release"
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
.field public static final ASSETS:Ljava/lang/String; = "assets"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOCALIZATION:Ljava/lang/String; = "default_localization"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_HARD_PAYWALL:Ljava/lang/String; = "is_hard_paywall"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANG:Ljava/lang/String; = "lang"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALIZATIONS:Ljava/lang/String; = "localizations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYWALL_BUILDER_CONFIG:Ljava/lang/String; = "paywall_builder_config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYWALL_BUILDER_ID:Ljava/lang/String; = "paywall_builder_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLES:Ljava/lang/String; = "styles"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEMPLATE_ID:Ljava/lang/String; = "template_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final assetMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "assetMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->assetMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;

    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->textMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;

    iput-object p3, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->screenMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;

    return-void
.end method

.method private final findMediaUrls(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/String;

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "url"

    if-eqz v5, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v5, "video"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final map(Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/models/AdaptyPaywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paywall"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v0, "paywall_builder_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v4, :cond_17

    const-string v1, "paywall_builder_config"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_16

    sget-object v3, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;

    const-string v5, "template_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;->from(Ljava/lang/String;)Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    move-result-object v3

    const-string v5, "default_localization"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v5, v2

    :cond_5
    check-cast v5, Ljava/lang/String;

    const-string v6, "lang"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/String;

    if-nez v6, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Ljava/lang/String;

    filled-new-array {v5, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->l([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "products"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-nez v7, :cond_7

    move-object v6, v2

    :cond_7
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_a

    const-string v7, "selected"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-nez v7, :cond_8

    move-object v6, v2

    :cond_8
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v8}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string p1, "selected product should not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, p2, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_a
    iget-object v6, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->assetMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;

    invoke-virtual {v6, v1, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->map(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "is_hard_paywall"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_b

    move-object v6, v2

    :cond_b
    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_c
    move v6, v7

    :goto_2
    const-string v9, "localizations"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Iterable;

    if-nez v10, :cond_d

    move-object v9, v2

    :cond_d
    check-cast v9, Ljava/lang/Iterable;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map;

    const-string v12, "id"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_f

    move-object v11, v2

    :cond_f
    check-cast v11, Ljava/lang/String;

    move-object v12, p1

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_12

    const-string v9, "is_right_to_left"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_11

    move-object v9, v2

    :cond_11
    check-cast v9, Ljava/lang/Boolean;

    goto :goto_4

    :cond_12
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_13
    iget-object v9, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->textMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;

    invoke-virtual {v9, v1, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->map(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    const-string p1, "styles"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_14

    move-object p1, v2

    :cond_14
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->screenMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;

    invoke-virtual {v1, p1, v3, v8, v5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->map(Ljava/util/Map;Lcom/adapty/ui/internal/mapping/viewconfig/Template;Ljava/util/Map;Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;-><init>(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;ZZLjava/util/Map;Ljava/util/Map;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;)V

    return-object p1

    :cond_15
    const-string p1, "styles in ViewConfiguration should not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, p2, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_16
    const-string p1, "config in ViewConfiguration should not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, p2, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_17
    const-string p1, "id in ViewConfiguration should not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, p2, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final mapToMediaUrls(Ljava/util/Map;)Lkotlin/Pair;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall_builder_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "paywall_builder_config"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "assets"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Iterable;

    if-nez v5, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->findMediaUrls(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_4
    const-string v4, "localizations"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Iterable;

    if-nez v4, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Iterable;

    if-nez v5, :cond_7

    move-object v4, v2

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->findMediaUrls(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v0, 0x1

    const-string v1, "id in ViewConfiguration should not be null"

    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method
