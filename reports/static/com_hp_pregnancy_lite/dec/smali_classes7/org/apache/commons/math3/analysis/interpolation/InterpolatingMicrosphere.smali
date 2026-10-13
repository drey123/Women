.class public Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;,
        Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$Facet;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->b:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;-><init>(DD)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b([DDD)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$Facet;

    invoke-virtual {v1}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$Facet;->a()[D

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/math3/util/MathArrays;->p([D[D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    mul-double/2addr v1, p4

    iget-wide v3, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->e:D

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;

    invoke-virtual {v3}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;->a()D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->b:Ljava/util/List;

    new-instance v4, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;

    invoke-direct {v4, v1, v2, p2, p3}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;-><init>(DD)V

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()D
    .locals 13

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;

    invoke-virtual {v8}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;->a()D

    move-result-wide v9

    cmpl-double v11, v9, v2

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere$FacetData;->b()D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v4, v11

    add-double/2addr v6, v9

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v0, v1

    iget v2, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->d:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    div-double/2addr v4, v6

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->f:D

    :goto_1
    return-wide v4
.end method

.method public d([D[[D[DDD)D
    .locals 13

    move-object v0, p2

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->a()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    move-object v6, p1

    invoke-static {v5, p1}, Lorg/apache/commons/math3/util/MathArrays;->u([D[D)[D

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/math3/util/MathArrays;->D([D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v11

    cmpg-double v5, v11, p6

    if-gez v5, :cond_0

    aget-wide v0, p3, v4

    return-wide v0

    :cond_0
    neg-double v11, v1

    invoke-static {v9, v10, v11, v12}, Lorg/apache/commons/math3/util/FastMath;->M(DD)D

    move-result-wide v11

    aget-wide v9, p3, v4

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->b([DDD)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/interpolation/InterpolatingMicrosphere;->c()D

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Lorg/apache/commons/math3/exception/NotPositiveException;

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NotPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0
.end method
