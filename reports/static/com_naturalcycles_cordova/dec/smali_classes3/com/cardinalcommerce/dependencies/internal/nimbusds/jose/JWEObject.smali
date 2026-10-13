.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.super Lcom/cardinalcommerce/a/setPivotX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

.field private configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPivotX;-><init>()V

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 131
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setPivotX;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 135
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 137
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    return-void

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The JWE header must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPivotX;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_1
    if-eqz p3, :cond_3

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 195
    :cond_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_3

    .line 191
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_3
    if-eqz p4, :cond_6

    .line 203
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p5, :cond_5

    .line 205
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 211
    :cond_4
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_5

    .line 207
    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 214
    :goto_5
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    const/4 v1, 0x5

    .line 216
    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 200
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The fourth part must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid JWE header: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The first part must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 504
    invoke-static {p0}, Lcom/cardinalcommerce/a/setPivotX;->configure(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 506
    array-length v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 511
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    aget-object v4, p0, v2

    const/4 v0, 0x1

    aget-object v5, p0, v0

    const/4 v0, 0x2

    aget-object v6, p0, v0

    const/4 v0, 0x3

    aget-object v7, p0, v0

    const/4 v0, 0x4

    aget-object v8, p0, v0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v3

    .line 508
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized cca_continue(Lcom/cardinalcommerce/a/setScaleY;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 9308
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 421
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 10223
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 10235
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 10247
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 10259
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 10271
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 426
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v7

    move-object v1, p1

    .line 421
    invoke-interface/range {v1 .. v7}, Lcom/cardinalcommerce/a/setScaleY;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setPivotX;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :try_start_2
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 436
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 430
    throw p1

    .line 9310
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an encrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final configure()Ljava/lang/String;
    .locals 3

    .line 11324
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11326
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 465
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 11332
    iget-object v2, v1, Lcom/cardinalcommerce/a/setAlpha;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v2, :cond_2

    .line 11335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    goto :goto_1

    .line 11340
    :cond_2
    iget-object v1, v1, Lcom/cardinalcommerce/a/setAlpha;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 465
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_3

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_4

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p0, :cond_5

    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized getInstance(Lcom/cardinalcommerce/a/setTop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 1294
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    if-ne v0, v1, :cond_3

    .line 1340
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setTop;->Cardinal()Ljava/util/Set;

    move-result-object v0

    .line 2223
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 1340
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1346
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setTop;->configure()Ljava/util/Set;

    move-result-object v0

    .line 4223
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 5022
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 1346
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6223
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 7125
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 376
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal()[B

    move-result-object v1

    .line 7223
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 376
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/cardinalcommerce/a/setTop;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    move-result-object p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8133
    :try_start_2
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    if-eqz v0, :cond_0

    .line 9133
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 391
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 9145
    :cond_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 394
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9157
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 395
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9168
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 396
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9180
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 397
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 399
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 386
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 380
    throw p1

    .line 1348
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5223
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 6022
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 1348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1349
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setTop;->configure()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3223
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 1342
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1343
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setTop;->Cardinal()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an unencrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
