.class public Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/MultivariateFunction;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/analysis/MultivariateFunction;

.field public final b:[D

.field public final c:[D

.field public final d:D

.field public final e:[D


# virtual methods
.method public value([D)D
    .locals 13

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->e:[D

    array-length v1, v1

    if-ge v0, v1, :cond_5

    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->b:[D

    aget-wide v4, v3, v0

    cmpg-double v3, v1, v4

    if-ltz v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->c:[D

    aget-wide v4, v3, v0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_2
    iget-object v5, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->e:[D

    array-length v6, v5

    if-ge v0, v6, :cond_4

    aget-wide v6, p1, v0

    iget-object v8, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->b:[D

    aget-wide v9, v8, v0

    cmpg-double v8, v6, v9

    if-gez v8, :cond_2

    aget-wide v11, v5, v0

    sub-double/2addr v9, v6

    mul-double/2addr v11, v9

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->c:[D

    aget-wide v9, v8, v0

    cmpl-double v8, v6, v9

    if-lez v8, :cond_3

    aget-wide v11, v5, v0

    sub-double/2addr v6, v9

    mul-double/2addr v11, v6

    goto :goto_3

    :cond_3
    move-wide v11, v1

    :goto_3
    invoke-static {v11, v12}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->d:D

    add-double/2addr v0, v3

    return-wide v0

    :cond_5
    iget-object v0, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionPenaltyAdapter;->a:Lorg/apache/commons/math3/analysis/MultivariateFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/analysis/MultivariateFunction;->value([D)D

    move-result-wide v0

    return-wide v0
.end method
