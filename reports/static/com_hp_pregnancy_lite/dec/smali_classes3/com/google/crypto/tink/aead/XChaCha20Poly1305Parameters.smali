.class public final Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->a:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;-><init>(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->a:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->b()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->b()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->a:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->a:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
