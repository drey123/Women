.class Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/ParameterJacobianProvider;


# instance fields
.field public final a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

.field public final b:Lorg/apache/commons/math3/ode/ParameterizedODE;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;Lorg/apache/commons/math3/ode/ParameterizedODE;[Lorg/apache/commons/math3/ode/ParameterConfiguration;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    iput-object p2, p0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->b:Lorg/apache/commons/math3/ode/ParameterizedODE;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->c:Ljava/util/Map;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lorg/apache/commons/math3/ode/ParameterConfiguration;->getParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/apache/commons/math3/ode/Parameterizable;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/math3/ode/ParameterConfiguration;->getHP()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(D[D[DLjava/lang/String;[D)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    iget-object v3, v0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    invoke-interface {v3}, Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v3

    iget-object v4, v0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->b:Lorg/apache/commons/math3/ode/ParameterizedODE;

    invoke-interface {v4, v1}, Lorg/apache/commons/math3/ode/Parameterizable;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-array v4, v3, [D

    iget-object v6, v0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->b:Lorg/apache/commons/math3/ode/ParameterizedODE;

    invoke-interface {v6, v1}, Lorg/apache/commons/math3/ode/ParameterizedODE;->b(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v8, v0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->c:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->b:Lorg/apache/commons/math3/ode/ParameterizedODE;

    add-double v11, v6, v8

    invoke-interface {v10, v1, v11, v12}, Lorg/apache/commons/math3/ode/ParameterizedODE;->c(Ljava/lang/String;D)V

    iget-object v10, v0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    move-wide v11, p1

    move-object/from16 v13, p3

    invoke-interface {v10, v11, v12, v13, v4}, Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;->b(D[D[D)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v10, v4, v5

    aget-wide v12, p4, v5

    sub-double/2addr v10, v12

    div-double/2addr v10, v8

    aput-wide v10, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->b:Lorg/apache/commons/math3/ode/ParameterizedODE;

    invoke-interface {v2, v1, v6, v7}, Lorg/apache/commons/math3/ode/ParameterizedODE;->c(Ljava/lang/String;D)V

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v2, v5, v3, v6, v7}, Ljava/util/Arrays;->fill([DIID)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/ParameterJacobianWrapper;->b:Lorg/apache/commons/math3/ode/ParameterizedODE;

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/ode/Parameterizable;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
