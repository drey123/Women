.class public abstract Lcom/cardinalcommerce/a/setAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final getWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:Lcom/cardinalcommerce/a/setRotation;

.field private final cleanup:Ljava/lang/String;

.field private final configure:Lcom/cardinalcommerce/a/setTransitionAlpha;

.field public final getInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setRotation;",
            "Lcom/cardinalcommerce/a/setTransitionAlpha;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    .line 122
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/a/setTransitionAlpha;

    .line 123
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAlpha;->cleanup:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 127
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Ljava/util/Map;

    goto :goto_1

    .line 136
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:Ljava/util/Map;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Ljava/util/Map;

    .line 139
    :goto_1
    iput-object p6, p0, Lcom/cardinalcommerce/a/setAlpha;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void
.end method


# virtual methods
.method public Cardinal()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure()Ljava/util/Map;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    if-eqz v1, :cond_0

    .line 289
    const-string v2, "alg"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/a/setTransitionAlpha;

    if-eqz v1, :cond_1

    .line 293
    const-string v2, "typ"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->cleanup:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 297
    const-string v2, "cty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "crit"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public init()Lcom/cardinalcommerce/a/setRotation;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 317
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAlpha;->Cardinal()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getInstance(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
