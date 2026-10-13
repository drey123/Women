.class Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MicrosphereSurfaceElement"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/linear/RealVector;

.field public b:D

.field public c:Ljava/util/Map$Entry;


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->b:D

    return-wide v0
.end method

.method public b()Lorg/apache/commons/math3/linear/RealVector;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->a:Lorg/apache/commons/math3/linear/RealVector;

    return-object v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->b:D

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->c:Ljava/util/Map$Entry;

    return-void
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->c:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public e(DLjava/util/Map$Entry;)V
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->b:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->b:D

    iput-object p3, p0, Lorg/apache/commons/math3/analysis/interpolation/MicrosphereInterpolatingFunction$MicrosphereSurfaceElement;->c:Ljava/util/Map$Entry;

    :cond_0
    return-void
.end method
