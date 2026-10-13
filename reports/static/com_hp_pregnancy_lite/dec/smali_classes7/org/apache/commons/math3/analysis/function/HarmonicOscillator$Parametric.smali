.class public Lorg/apache/commons/math3/analysis/function/HarmonicOscillator$Parametric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/ParametricUnivariateFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/analysis/function/HarmonicOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parametric"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([D)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p1, p1

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    :cond_1
    new-instance p1, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public varargs a(D[D)D
    .locals 2

    invoke-direct {p0, p3}, Lorg/apache/commons/math3/analysis/function/HarmonicOscillator$Parametric;->b([D)V

    const/4 v0, 0x1

    aget-wide v0, p3, v0

    mul-double/2addr p1, v0

    const/4 v0, 0x2

    aget-wide v0, p3, v0

    add-double/2addr p1, v0

    const/4 v0, 0x0

    aget-wide v0, p3, v0

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/math3/analysis/function/HarmonicOscillator;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method
