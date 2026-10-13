.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor<",
        "Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

.field private final configure:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->cca_continue:Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure:Ljava/lang/String;

    return-void
.end method

.method public static cca_continue()[B
    .locals 1

    const/4 v0, 0x0

    .line 306
    new-array v0, v0, [B

    return-object v0
.end method

.method public static cca_continue(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 332
    sget-object v0, Lcom/cardinalcommerce/a/setPictureListener;->getInstance:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 333
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static configure()[B
    .locals 1

    const/16 v0, 0x100

    .line 319
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 4065
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 363
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static configure([B)[B
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 346
    new-array p0, p0, [B

    .line 347
    :goto_0
    array-length v0, p0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(I)[B

    move-result-object v0

    .line 348
    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal([[B)[B

    move-result-object p0

    return-object p0
.end method

.method private init()Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2094
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->cca_continue:Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    .line 3081
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    if-nez v0, :cond_0

    .line 273
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 277
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t get message digest for KDF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->cca_continue:Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    return-object p0
.end method

.method public final getInstance(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 114
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init()Ljava/security/MessageDigest;

    move-result-object p0

    const/4 v0, 0x1

    .line 118
    :goto_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance(I)I

    move-result v1

    add-int/lit16 v2, v1, 0xff

    .line 1295
    div-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    .line 120
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(I)[B

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t write derived key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 136
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 p1, 0x100

    .line 138
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal(I)I

    move-result p1

    .line 140
    array-length p2, p0

    const-string p3, "AES"

    if-ne p2, p1, :cond_2

    .line 142
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 145
    :cond_2
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure([BII)[B

    move-result-object p0

    invoke-direct {p2, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
