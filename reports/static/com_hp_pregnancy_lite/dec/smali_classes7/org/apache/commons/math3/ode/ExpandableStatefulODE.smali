.class public Lorg/apache/commons/math3/ode/ExpandableStatefulODE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

.field public final b:Lorg/apache/commons/math3/ode/EquationsMapper;

.field public final c:[D

.field public final d:[D

.field public e:Ljava/util/List;


# virtual methods
.method public a(D[D[D)V
    .locals 11

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->b:Lorg/apache/commons/math3/ode/EquationsMapper;

    iget-object v1, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->c:[D

    invoke-virtual {v0, p3, v1}, Lorg/apache/commons/math3/ode/EquationsMapper;->extractEquationData([D[D)V

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    iget-object v1, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->c:[D

    iget-object v2, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->d:[D

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;->b(D[D[D)V

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;

    invoke-static {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->a(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)Lorg/apache/commons/math3/ode/EquationsMapper;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->b(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)[D

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lorg/apache/commons/math3/ode/EquationsMapper;->extractEquationData([D[D)V

    invoke-static {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->d(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)Lorg/apache/commons/math3/ode/SecondaryEquations;

    move-result-object v4

    iget-object v7, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->c:[D

    iget-object v8, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->d:[D

    invoke-static {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->b(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)[D

    move-result-object v9

    invoke-static {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->c(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)[D

    move-result-object v10

    move-wide v5, p1

    invoke-interface/range {v4 .. v10}, Lorg/apache/commons/math3/ode/SecondaryEquations;->a(D[D[D[D[D)V

    invoke-static {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->a(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)Lorg/apache/commons/math3/ode/EquationsMapper;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->c(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)[D

    move-result-object v1

    invoke-virtual {v2, v1, p4}, Lorg/apache/commons/math3/ode/EquationsMapper;->insertEquationData([D[D)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->b:Lorg/apache/commons/math3/ode/EquationsMapper;

    iget-object p2, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->d:[D

    invoke-virtual {p1, p2, p4}, Lorg/apache/commons/math3/ode/EquationsMapper;->insertEquationData([D[D)V

    return-void
.end method

.method public b()Lorg/apache/commons/math3/ode/EquationsMapper;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->b:Lorg/apache/commons/math3/ode/EquationsMapper;

    return-object v0
.end method

.method public c()[Lorg/apache/commons/math3/ode/EquationsMapper;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/commons/math3/ode/EquationsMapper;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;

    invoke-static {v3}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->a(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)Lorg/apache/commons/math3/ode/EquationsMapper;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->b:Lorg/apache/commons/math3/ode/EquationsMapper;

    invoke-virtual {v0}, Lorg/apache/commons/math3/ode/EquationsMapper;->getDimension()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;

    invoke-static {v0}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;->a(Lorg/apache/commons/math3/ode/ExpandableStatefulODE$SecondaryComponent;)Lorg/apache/commons/math3/ode/EquationsMapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/ode/EquationsMapper;->getFirstIndex()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/commons/math3/ode/EquationsMapper;->getDimension()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
