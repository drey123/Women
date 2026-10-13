.class public final Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

.field public final b:Lcom/google/crypto/tink/util/SecretBigInteger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->a:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->b:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/signature/EcdsaPrivateKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;-><init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/signature/EcdsaPrivateKey$1;)V

    return-object v0
.end method
