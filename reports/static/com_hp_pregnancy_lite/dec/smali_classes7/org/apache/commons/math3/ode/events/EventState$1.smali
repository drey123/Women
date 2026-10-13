.class Lorg/apache/commons/math3/ode/events/EventState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/ode/sampling/StepInterpolator;

.field public final synthetic b:Lorg/apache/commons/math3/ode/events/EventState;


# virtual methods
.method public value(D)D
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/ode/events/EventState$1;->a:Lorg/apache/commons/math3/ode/sampling/StepInterpolator;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math3/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    iget-object v0, p0, Lorg/apache/commons/math3/ode/events/EventState$1;->b:Lorg/apache/commons/math3/ode/events/EventState;

    invoke-static {v0}, Lorg/apache/commons/math3/ode/events/EventState;->b(Lorg/apache/commons/math3/ode/events/EventState;)Lorg/apache/commons/math3/ode/events/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math3/ode/events/EventState$1;->b:Lorg/apache/commons/math3/ode/events/EventState;

    iget-object v2, p0, Lorg/apache/commons/math3/ode/events/EventState$1;->a:Lorg/apache/commons/math3/ode/sampling/StepInterpolator;

    invoke-static {v1, v2}, Lorg/apache/commons/math3/ode/events/EventState;->a(Lorg/apache/commons/math3/ode/events/EventState;Lorg/apache/commons/math3/ode/sampling/StepInterpolator;)[D

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/commons/math3/ode/events/EventHandler;->a(D[D)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/commons/math3/exception/MaxCountExceededException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/commons/math3/ode/events/EventState$LocalMaxCountExceededException;

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/ode/events/EventState$LocalMaxCountExceededException;-><init>(Lorg/apache/commons/math3/exception/MaxCountExceededException;)V

    throw p2
.end method
