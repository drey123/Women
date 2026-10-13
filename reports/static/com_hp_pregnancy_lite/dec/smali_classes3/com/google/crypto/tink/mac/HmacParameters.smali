.class public final Lcom/google/crypto/tink/mac/HmacParameters;
.super Lcom/google/crypto/tink/mac/MacParameters;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/HmacParameters$Builder;,
        Lcom/google/crypto/tink/mac/HmacParameters$HashType;,
        Lcom/google/crypto/tink/mac/HmacParameters$Variant;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public final d:Lcom/google/crypto/tink/mac/HmacParameters$HashType;


# direct methods
.method public constructor <init>(IILcom/google/crypto/tink/mac/HmacParameters$Variant;Lcom/google/crypto/tink/mac/HmacParameters$HashType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/MacParameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/mac/HmacParameters;->a:I

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/mac/HmacParameters;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/mac/HmacParameters;->d:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/crypto/tink/mac/HmacParameters$Variant;Lcom/google/crypto/tink/mac/HmacParameters$HashType;Lcom/google/crypto/tink/mac/HmacParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/HmacParameters;-><init>(IILcom/google/crypto/tink/mac/HmacParameters$Variant;Lcom/google/crypto/tink/mac/HmacParameters$HashType;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;-><init>(Lcom/google/crypto/tink/mac/HmacParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->b:I

    return v0
.end method

.method public c()Lcom/google/crypto/tink/mac/HmacParameters$HashType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->d:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->a:I

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->b()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->b:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->b()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/mac/HmacParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacParameters;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacParameters;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacParameters;->f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacParameters;->c()Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->c()Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/mac/HmacParameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

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

    iget v0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/mac/HmacParameters;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    iget-object v3, p0, Lcom/google/crypto/tink/mac/HmacParameters;->d:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

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

    const-string v1, "HMAC Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters;->d:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/mac/HmacParameters;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/mac/HmacParameters;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
