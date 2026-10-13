.class Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator;->interpolate([D[D)Lorg/apache/commons/math3/analysis/UnivariateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/analysis/UnivariateFunction;

.field public final synthetic b:D

.field public final synthetic c:Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator;Lorg/apache/commons/math3/analysis/UnivariateFunction;D)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator$1;->c:Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator;

    iput-object p2, p0, Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator$1;->a:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    iput-wide p3, p0, Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator$1;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator$1;->a:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator$1;->c:Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator;

    invoke-static {v1}, Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator;->a(Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator;)D

    move-result-wide v4

    iget-wide v6, p0, Lorg/apache/commons/math3/analysis/interpolation/UnivariatePeriodicInterpolator$1;->b:D

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/math3/util/MathUtils;->j(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    return-wide p1
.end method
