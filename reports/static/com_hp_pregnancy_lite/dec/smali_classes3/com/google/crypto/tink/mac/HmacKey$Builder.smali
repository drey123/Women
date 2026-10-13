.class public Lcom/google/crypto/tink/mac/HmacKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/HmacKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/mac/HmacParameters;

.field public b:Lcom/google/crypto/tink/util/SecretBytes;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/mac/HmacKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/mac/HmacKey;
    .locals 8

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/SecretBytes;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v5

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKey;

    iget-object v3, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    iget-object v4, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v6, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/mac/HmacKey;-><init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/mac/HmacKey$1;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/crypto/tink/util/Bytes;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->b:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/HmacParameters;->f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/HmacKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/mac/HmacKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/mac/HmacKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    return-object p0
.end method
