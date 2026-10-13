.class Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter$LowerUpperBoundMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowerUpperBoundMapper"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/analysis/UnivariateFunction;


# virtual methods
.method public a(D)D
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter$LowerUpperBoundMapper;->a:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    return-wide p1
.end method
