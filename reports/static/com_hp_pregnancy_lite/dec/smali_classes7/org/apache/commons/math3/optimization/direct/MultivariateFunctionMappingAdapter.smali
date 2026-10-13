.class public Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/MultivariateFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$LowerUpperBoundMapper;,
        Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$UpperBoundMapper;,
        Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$LowerBoundMapper;,
        Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$NoBoundsMapper;,
        Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$Mapper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/analysis/MultivariateFunction;

.field public final b:[Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$Mapper;


# virtual methods
.method public c([D)[D
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter;->b:[Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$Mapper;

    array-length v0, v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter;->b:[Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$Mapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    aget-wide v3, p1, v1

    invoke-interface {v2, v3, v4}, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$Mapper;->a(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public value([D)D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter;->a:Lorg/apache/commons/math3/analysis/MultivariateFunction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter;->c([D)[D

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/analysis/MultivariateFunction;->value([D)D

    move-result-wide v0

    return-wide v0
.end method
