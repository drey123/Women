.class Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/MultivariateFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;

.field public final synthetic b:[[D

.field public final synthetic c:[D

.field public final synthetic d:Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator;


# virtual methods
.method public value([D)D
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator$1;->a:Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;

    iget-object v2, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator$1;->b:[[D

    iget-object v3, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator$1;->c:[D

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator$1;->d:Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator;

    invoke-static {v1}, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator;->a(Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator;)D

    move-result-wide v4

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator$1;->d:Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator;

    invoke-static {v1}, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator;->b(Lorg/apache/commons/math3/analysis/interpolation/MicrosphereProjectionInterpolator;)D

    move-result-wide v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->d([D[[D[DDD)D

    move-result-wide v0

    return-wide v0
.end method
