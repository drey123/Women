.class public final Lorg/apache/commons/imaging/internal/SafeOperations;
.super Ljava/lang/Object;
.source "SafeOperations.java"


# direct methods
.method public static synthetic $r8$lambda$Dv00mT9a10Xr9Bg7iyIjhMoXgc4(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->addExact(II)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs add([I)I
    .locals 2

    if-eqz p0, :cond_0

    .line 35
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/imaging/internal/SafeOperations$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/imaging/internal/SafeOperations$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p0

    return p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide at least two elements to be added"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
