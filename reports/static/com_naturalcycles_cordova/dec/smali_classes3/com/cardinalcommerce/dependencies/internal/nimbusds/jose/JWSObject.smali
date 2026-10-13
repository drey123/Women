.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.super Lcom/cardinalcommerce/a/setPivotX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field final configure:Ljava/lang/String;

.field private final getInstance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;",
            ">;"
        }
    .end annotation
.end field

.field public final init:Lcom/cardinalcommerce/a/setForceDarkAllowed;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPivotX;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/a/setForceDarkAllowed;

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/a/setForceDarkAllowed;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setPivotX;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 1705
    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue:Z

    const/16 v4, 0x2e

    if-eqz v3, :cond_2

    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2332
    iget-object v5, v2, Lcom/cardinalcommerce/a/setAlpha;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v5, :cond_0

    .line 2335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    goto :goto_0

    .line 2340
    :cond_0
    iget-object v5, v2, Lcom/cardinalcommerce/a/setAlpha;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1209
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3125
    iget-object v4, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 3432
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v5, :cond_1

    .line 3433
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 3437
    :cond_1
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal()[B

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 1209
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1211
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4332
    iget-object v5, v2, Lcom/cardinalcommerce/a/setAlpha;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v5, :cond_3

    .line 4335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    goto :goto_2

    .line 4340
    :cond_3
    iget-object v5, v2, Lcom/cardinalcommerce/a/setAlpha;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1211
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5125
    iget-object v4, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    :goto_3
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 184
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 185
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5705
    iget-boolean v0, v2, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    .line 188
    new-array v0, v4, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v0, v1

    .line 6432
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p1, :cond_4

    .line 6433
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_4

    .line 6437
    :cond_4
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p1

    .line 188
    :goto_4
    aput-object p1, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 190
    :cond_5
    new-array p2, v4, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, p2, v1

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 181
    :cond_6
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "The signature must not be empty"

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 178
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The third part must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid JWS header: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The first part must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 461
    invoke-static {p0}, Lcom/cardinalcommerce/a/setPivotX;->configure(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 463
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 468
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    aget-object v1, p0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 465
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method final cca_continue()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The JWS object must be in a signed or verified state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7197
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    .line 7223
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Ljava/lang/String;

    sget-object v2, Lcom/cardinalcommerce/a/setPictureListener;->getInstance:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7235
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 376
    invoke-interface {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;->configure(Lcom/cardinalcommerce/a/setForceDarkAllowed;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z

    move-result p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 391
    :try_start_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :cond_0
    monitor-exit p0

    return p1

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

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
