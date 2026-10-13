.class public final Lcom/google/crypto/tink/signature/EcdsaParameters;
.super Lcom/google/crypto/tink/signature/SignatureParameters;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public final b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public final c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field public final d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignatureParameters;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;Lcom/google/crypto/tink/signature/EcdsaParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/EcdsaParameters;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->d()Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->d()Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->b()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->b()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->c()Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->c()Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->e()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->e()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    iget-object v3, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECDSA Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
