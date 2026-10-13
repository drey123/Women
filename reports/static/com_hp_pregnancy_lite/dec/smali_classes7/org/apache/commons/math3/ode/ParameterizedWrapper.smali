.class Lorg/apache/commons/math3/ode/ParameterizedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/ParameterizedODE;


# virtual methods
.method public b(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/ode/ParameterizedWrapper;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/ode/UnknownParameterException;

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/ode/UnknownParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
