.class public Lorg/apache/commons/imaging/common/BinaryConstant;
.super Ljava/lang/Object;
.source "BinaryConstant.java"


# instance fields
.field private final value:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/imaging/common/BinaryConstant;

    if-nez v1, :cond_1

    return v0

    .line 42
    :cond_1
    check-cast p1, Lorg/apache/commons/imaging/common/BinaryConstant;

    .line 43
    iget-object p1, p1, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/common/BinaryConstant;->equals([B)Z

    move-result p1

    return p1
.end method

.method public equals([B)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public get(I)B
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isStartOf([B)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-static {p1, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->startsWith([B[B)Z

    move-result p1

    return p1
.end method

.method rawValue()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    array-length v0, v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    .line 75
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
