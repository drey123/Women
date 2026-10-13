.class public final Lcom/google/crypto/tink/aead/AesGcmSivKey;
.super Lcom/google/crypto/tink/aead/AeadKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/aead/AesGcmSivParameters;

.field public final b:Lcom/google/crypto/tink/util/SecretBytes;

.field public final c:Lcom/google/crypto/tink/util/Bytes;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesGcmSivKey;->a:Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/aead/AesGcmSivKey;->b:Lcom/google/crypto/tink/util/SecretBytes;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/aead/AesGcmSivKey;->c:Lcom/google/crypto/tink/util/Bytes;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/aead/AesGcmSivKey;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/AesGcmSivKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/AesGcmSivKey;-><init>(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;-><init>(Lcom/google/crypto/tink/aead/AesGcmSivKey$1;)V

    return-object v0
.end method
