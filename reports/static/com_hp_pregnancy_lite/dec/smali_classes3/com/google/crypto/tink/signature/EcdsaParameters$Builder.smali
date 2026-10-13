.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field public d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 7

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    if-eqz v4, :cond_6

    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P256 requires SHA256"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P521 requires SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v6, Lcom/google/crypto/tink/signature/EcdsaParameters;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/signature/EcdsaParameters;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;Lcom/google/crypto/tink/signature/EcdsaParameters$1;)V

    return-object v6

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "EC curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature encoding is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-object p0
.end method
