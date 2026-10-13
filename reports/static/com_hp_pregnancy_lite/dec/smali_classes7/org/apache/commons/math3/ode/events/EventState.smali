.class public Lorg/apache/commons/math3/ode/events/EventState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/ode/events/EventState$LocalMaxCountExceededException;
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/ode/events/EventHandler;

.field public b:Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

.field public c:Z

.field public d:D

.field public e:Z


# direct methods
.method public static synthetic a(Lorg/apache/commons/math3/ode/events/EventState;Lorg/apache/commons/math3/ode/sampling/StepInterpolator;)[D
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/ode/events/EventState;->c(Lorg/apache/commons/math3/ode/sampling/StepInterpolator;)[D

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/math3/ode/events/EventState;)Lorg/apache/commons/math3/ode/events/EventHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/math3/ode/events/EventState;->a:Lorg/apache/commons/math3/ode/events/EventHandler;

    return-object p0
.end method


# virtual methods
.method public final c(Lorg/apache/commons/math3/ode/sampling/StepInterpolator;)[D
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/math3/ode/events/EventState;->b:Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

    invoke-virtual {v0}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->d()I

    move-result v0

    new-array v0, v0, [D

    iget-object v1, p0, Lorg/apache/commons/math3/ode/events/EventState;->b:Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

    invoke-virtual {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->b()Lorg/apache/commons/math3/ode/EquationsMapper;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/commons/math3/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/apache/commons/math3/ode/EquationsMapper;->insertEquationData([D[D)V

    iget-object v1, p0, Lorg/apache/commons/math3/ode/events/EventState;->b:Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

    invoke-virtual {v1}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->c()[Lorg/apache/commons/math3/ode/EquationsMapper;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v4}, Lorg/apache/commons/math3/ode/sampling/StepInterpolator;->getInterpolatedSecondaryState(I)[D

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lorg/apache/commons/math3/ode/EquationsMapper;->insertEquationData([D[D)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()D
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/math3/ode/events/EventState;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math3/ode/events/EventState;->d:D

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/math3/ode/events/EventState;->e:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_0
    return-wide v0
.end method
