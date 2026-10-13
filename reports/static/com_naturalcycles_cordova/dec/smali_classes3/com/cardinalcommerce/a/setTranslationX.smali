.class public abstract Lcom/cardinalcommerce/a/setTranslationX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setLeft;


# instance fields
.field private final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    if-eqz p1, :cond_0

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTranslationX;->configure:Ljava/util/Set;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported JWS algorithm set must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    return-object p0
.end method

.method public final init()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTranslationX;->configure:Ljava/util/Set;

    return-object p0
.end method
