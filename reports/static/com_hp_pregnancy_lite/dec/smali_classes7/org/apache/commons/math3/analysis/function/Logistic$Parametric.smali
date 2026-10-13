.class public Lorg/apache/commons/math3/analysis/function/Logistic$Parametric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/ParametricUnivariateFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/analysis/function/Logistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parametric"
.end annotation


# direct methods
.method private b([D)V
    .locals 5

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v1

    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p1, p1

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    :cond_2
    new-instance p1, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public varargs a(D[D)D
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/analysis/function/Logistic$Parametric;->b([D)V

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    sub-double v4, v2, p1

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    const/4 v2, 0x2

    aget-wide v8, v1, v2

    const/4 v2, 0x3

    aget-wide v10, v1, v2

    const/4 v2, 0x4

    aget-wide v12, v1, v2

    const/4 v2, 0x5

    aget-wide v2, v1, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v2

    invoke-static/range {v4 .. v15}, Lorg/apache/commons/math3/analysis/function/Logistic;->a(DDDDDD)D

    move-result-wide v1

    return-wide v1
.end method
