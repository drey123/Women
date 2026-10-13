.class Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/BivariateFunction;


# instance fields
.field public final synthetic a:[[D

.field public final synthetic b:Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;


# virtual methods
.method public a(DD)D
    .locals 10

    mul-double v0, p1, p1

    mul-double v2, v0, p1

    const/4 v4, 0x4

    new-array v5, v4, [D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aput-wide v6, v5, v8

    const/4 v9, 0x1

    aput-wide p1, v5, v9

    const/4 p1, 0x2

    aput-wide v0, v5, p1

    const/4 p2, 0x3

    aput-wide v2, v5, p2

    new-array v0, v4, [D

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v8

    aput-wide v1, v0, v9

    aput-wide v6, v0, p1

    aput-wide p3, v0, p2

    iget-object p1, p0, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction$4;->b:Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;

    iget-object p2, p0, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction$4;->a:[[D

    invoke-static {p1, v5, v0, p2}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;->b(Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;[D[D[[D)D

    move-result-wide p1

    return-wide p1
.end method
