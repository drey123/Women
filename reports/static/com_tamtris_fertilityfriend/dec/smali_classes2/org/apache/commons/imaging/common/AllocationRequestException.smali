.class public Lorg/apache/commons/imaging/common/AllocationRequestException;
.super Lorg/apache/commons/imaging/ImagingRuntimeException;
.source "AllocationRequestException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final limit:I

.field private final request:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    int-to-long v0, p2

    .line 72
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/common/AllocationRequestException;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Throwable;)V
    .locals 0

    .line 84
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lorg/apache/commons/imaging/common/AllocationRequestException;-><init>(ILjava/math/BigInteger;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 1

    .line 46
    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/AllocationRequestException;->format(ILjava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/ImagingRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    iput p1, p0, Lorg/apache/commons/imaging/common/AllocationRequestException;->limit:I

    .line 48
    iput-object p2, p0, Lorg/apache/commons/imaging/common/AllocationRequestException;->request:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/AllocationRequestException;->format(ILjava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/apache/commons/imaging/ImagingRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iput p1, p0, Lorg/apache/commons/imaging/common/AllocationRequestException;->limit:I

    .line 62
    iput-object p2, p0, Lorg/apache/commons/imaging/common/AllocationRequestException;->request:Ljava/math/BigInteger;

    return-void
.end method

.method private static format(ILjava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Allocation limit %,d exceeded: %,d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/apache/commons/imaging/common/AllocationRequestException;->limit:I

    return v0
.end method

.method public getRequest()Ljava/math/BigInteger;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/commons/imaging/common/AllocationRequestException;->request:Ljava/math/BigInteger;

    return-object v0
.end method
