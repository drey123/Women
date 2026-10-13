.class public Lorg/apache/commons/imaging/common/Allocator;
.super Ljava/lang/Object;
.source "Allocator.java"


# static fields
.field private static final CANONICAL_NAME:Ljava/lang/String; = "org.apache.commons.imaging.common.Allocator"

.field private static final DEFAULT:I = 0x40000000

.field private static final LIMIT:I


# direct methods
.method public static synthetic $r8$lambda$9HVUbdzzZZl5VSSwgpLXOWVRssk(I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lorg/apache/commons/imaging/common/Allocator;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/apache/commons/imaging/common/Allocator;->LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(ILjava/util/function/IntFunction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/function/IntFunction<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/function/IntFunction<",
            "[TT;>;I)[TT;"
        }
    .end annotation

    mul-int/2addr p2, p0

    .line 65
    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    .line 66
    invoke-interface {p1, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static arrayList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x4

    add-int/lit8 v0, v0, 0x18

    .line 79
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    .line 80
    new-instance v0, Lorg/apache/commons/imaging/common/Allocator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/Allocator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->apply(ILjava/util/function/IntFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static byteArray(I)[B
    .locals 0

    .line 92
    invoke-static {p0}, Lorg/apache/commons/imaging/common/Allocator;->checkByteArray(I)I

    move-result p0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static byteArray(J)[B
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-static {p0, p1, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(JI)I

    move-result p0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static charArray(I)[C
    .locals 1

    const/4 v0, 0x2

    .line 116
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method public static check(I)I
    .locals 2

    .line 130
    sget v0, Lorg/apache/commons/imaging/common/Allocator;->LIMIT:I

    if-gt p0, v0, :cond_0

    return p0

    .line 131
    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/common/AllocationRequestException;

    invoke-direct {v1, v0, p0}, Lorg/apache/commons/imaging/common/AllocationRequestException;-><init>(II)V

    throw v1
.end method

.method public static check(II)I
    .locals 5

    .line 150
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    sget v0, Lorg/apache/commons/imaging/common/Allocator;->LIMIT:I

    if-gt p1, v0, :cond_0

    return p0

    .line 155
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/common/AllocationRequestException;

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/imaging/common/AllocationRequestException;-><init>(II)V

    throw p1

    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lorg/apache/commons/imaging/common/AllocationRequestException;

    sget v2, Lorg/apache/commons/imaging/common/Allocator;->LIMIT:I

    int-to-long v3, p0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lorg/apache/commons/imaging/common/AllocationRequestException;-><init>(ILjava/math/BigInteger;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static check(JI)I
    .locals 2

    .line 173
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p2

    .line 175
    new-instance v0, Lorg/apache/commons/imaging/common/AllocationRequestException;

    sget v1, Lorg/apache/commons/imaging/common/Allocator;->LIMIT:I

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/apache/commons/imaging/common/AllocationRequestException;-><init>(IJLjava/lang/Throwable;)V

    throw v0
.end method

.method public static checkByteArray(I)I
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0

    return p0
.end method

.method public static doubleArray(I)[D
    .locals 1

    const/16 v0, 0x8

    .line 198
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0

    new-array p0, p0, [D

    return-object p0
.end method

.method public static floatArray(I)[F
    .locals 1

    const/4 v0, 0x4

    .line 210
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0

    new-array p0, p0, [F

    return-object p0
.end method

.method public static intArray(I)[I
    .locals 1

    const/4 v0, 0x4

    .line 222
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static longArray(I)[J
    .locals 1

    const/16 v0, 0x8

    .line 234
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static shortArray(I)[S
    .locals 1

    const/4 v0, 0x2

    .line 246
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    move-result p0

    new-array p0, p0, [S

    return-object p0
.end method
