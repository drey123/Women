.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private static getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;


# instance fields
.field private final CardinalEnvironment:Ljava/lang/String;

.field private final CardinalError:Ljava/lang/String;

.field private final cleanup:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp256r1"

    const-string v2, "1.2.840.10045.3.1.7"

    const-string v3, "P-256"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 76
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp256k1"

    const-string v2, "1.3.132.0.10"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 84
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v3, "P-256K"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 89
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp384r1"

    const-string v2, "1.3.132.0.34"

    const-string v3, "P-384"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 95
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp521r1"

    const-string v2, "1.3.132.0.35"

    const-string v3, "P-521"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 101
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed25519"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 107
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed448"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 113
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "X25519"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 119
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "X448"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->CardinalEnvironment:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->CardinalError:Ljava/lang/String;

    return-void

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The JOSE cryptographic curve name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;
    .locals 0

    .line 382
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayoutParams;->cca_continue(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object p0

    return-object p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ")",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 353
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 355
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 357
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 359
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 360
    new-instance p0, Ljava/util/HashSet;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    filled-new-array {v0, v1}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 360
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;
    .locals 2

    if-eqz p0, :cond_9

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 262
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 3186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 264
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 4186
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 266
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 5186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 268
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 6186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 270
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 7186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 272
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 8186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 274
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 9186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 276
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 10186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 278
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 11186
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 281
    :cond_8
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 259
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 238
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 2186
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    .line 245
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1186
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Ljava/lang/String;

    return-object p0
.end method
