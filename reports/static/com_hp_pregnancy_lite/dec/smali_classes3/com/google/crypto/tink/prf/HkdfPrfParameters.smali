.class public final Lcom/google/crypto/tink/prf/HkdfPrfParameters;
.super Lcom/google/crypto/tink/prf/PrfParameters;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;,
        Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

.field public final c:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfParameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/prf/HkdfPrfParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;-><init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    return v0
.end method

.method public d()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->d()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->d()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HKDF PRF Parameters (hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", salt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
