.class public abstract Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;
.super Ljava/lang/Object;
.source "AbstractRestrictedResourceRetriever.java"

# interfaces
.implements Lcom/nimbusds/jose/util/RestrictedResourceRetriever;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation


# instance fields
.field private connectTimeout:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private readTimeout:I

.field private sizeLimit:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->setConnectTimeout(I)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->setReadTimeout(I)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->setSizeLimit(I)V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->connectTimeout:I

    return p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getReadTimeout()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->readTimeout:I

    return p0
.end method

.method public getSizeLimit()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->sizeLimit:I

    return p0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 86
    iput p1, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->connectTimeout:I

    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The connect timeout must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->headers:Ljava/util/Map;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 104
    iput p1, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->readTimeout:I

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The read timeout must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSizeLimit(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 122
    iput p1, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->sizeLimit:I

    return-void

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size limit must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
