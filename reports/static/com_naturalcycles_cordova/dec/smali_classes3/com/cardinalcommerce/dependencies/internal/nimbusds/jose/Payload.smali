.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final cca_continue:[B

.field private final cleanup:Lcom/cardinalcommerce/a/setWebChromeClient;

.field private final configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 257
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:[B

    .line 259
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 260
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 261
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 263
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Base64URL-encoded object must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 211
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:[B

    .line 213
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 214
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 215
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 217
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 207
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The string must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 186
    invoke-static {}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 187
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Ljava/lang/String;

    .line 189
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:[B

    .line 190
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 191
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 192
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 194
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 183
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The JSON object must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    .line 234
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:[B

    .line 236
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 237
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 238
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/a/setWebChromeClient;

    .line 240
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte array must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_1

    .line 5065
    iget-object p0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 420
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5170
    sget-object v0, Lcom/cardinalcommerce/a/setPictureListener;->getInstance:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setPivotX;->getInstance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setPivotX;->getInstance()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 383
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 1437
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue()V

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 388
    invoke-static {v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getInstance(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 2157
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/cardinalcommerce/a/setPictureListener;->getInstance:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_4
    return-object v1

    .line 394
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p0, :cond_6

    .line 3088
    new-instance v0, Ljava/lang/String;

    .line 4065
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p0

    .line 3088
    sget-object v1, Lcom/cardinalcommerce/a/setPictureListener;->getInstance:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_6
    return-object v1
.end method
