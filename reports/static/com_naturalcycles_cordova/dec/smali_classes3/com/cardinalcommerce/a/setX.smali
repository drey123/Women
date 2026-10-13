.class public abstract Lcom/cardinalcommerce/a/setX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setBottom;


# static fields
.field private static final Cardinal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

.field private final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Ljavax/crypto/SecretKey;

.field private final init:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AES"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ChaCha20"

    aput-object v3, v1, v2

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setX;->Cardinal:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljavax/crypto/SecretKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;",
            "Ljavax/crypto/SecretKey;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    if-eqz p1, :cond_3

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setX;->configure:Ljava/util/Set;

    if-eqz p2, :cond_2

    .line 120
    iput-object p2, p0, Lcom/cardinalcommerce/a/setX;->init:Ljava/util/Set;

    if-eqz p3, :cond_1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    invoke-interface {p3}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cardinalcommerce/a/setX;->Cardinal:Ljava/util/Set;

    invoke-interface {p3}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The algorithm of the content encryption key (CEK) must be AES or ChaCha20"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/a/setX;->getInstance:Ljavax/crypto/SecretKey;

    return-void

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported encryption methods must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported JWE algorithm set must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->configure:Ljava/util/Set;

    return-object p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    return-object p0
.end method

.method public final configure()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->init:Ljava/util/Set;

    return-object p0
.end method

.method protected final configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1159
    iget-object v0, p0, Lcom/cardinalcommerce/a/setX;->getInstance:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    .line 2108
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 177
    :goto_0
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setY;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getInstance()Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;
    .locals 0

    .line 2147
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    return-object p0
.end method
