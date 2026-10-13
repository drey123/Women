.class public final Lcom/google/crypto/tink/signature/EcdsaPublicKey;
.super Lcom/google/crypto/tink/signature/SignaturePublicKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Lcom/google/crypto/tink/util/Bytes;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->a:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->b:Ljava/security/spec/ECPoint;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->c:Lcom/google/crypto/tink/util/Bytes;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;-><init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->a:Lcom/google/crypto/tink/signature/EcdsaParameters;

    return-object v0
.end method

.method public c()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->b:Ljava/security/spec/ECPoint;

    return-object v0
.end method
