.class public abstract Lcom/cardinalcommerce/a/setZ;
.super Lcom/cardinalcommerce/a/setX;
.source "SourceFile"


# static fields
.field public static final Cardinal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    sget-object v0, Lcom/cardinalcommerce/a/setY;->getInstance:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:Ljava/util/Set;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->init([B)I

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;

    goto :goto_0

    .line 1101
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setY;->init:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 124
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/setX;-><init>(Ljava/util/Set;Ljava/util/Set;Ljavax/crypto/SecretKey;)V

    return-void

    .line 1104
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    const-string p1, "The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final init()Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setZ;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
