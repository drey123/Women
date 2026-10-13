.class public final Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    sget-object v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->SIGN:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->VERIFY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    sget-object v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->ENCRYPT:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    aput-object v5, v4, v6

    sget-object v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->DECRYPT:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    aput-object v5, v4, v7

    sget-object v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->WRAP_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    aput-object v5, v4, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->UNWRAP_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    aput-object v5, v4, v3

    .line 50
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
