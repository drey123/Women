.class Lorg/apache/commons/math3/ode/AbstractIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math3/ode/events/EventState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# virtual methods
.method public a(Lorg/apache/commons/math3/ode/events/EventState;Lorg/apache/commons/math3/ode/events/EventState;)I
    .locals 3

    iget v0, p0, Lorg/apache/commons/math3/ode/AbstractIntegrator$1;->a:I

    invoke-virtual {p1}, Lorg/apache/commons/math3/ode/events/EventState;->d()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/apache/commons/math3/ode/events/EventState;->d()D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/ode/events/EventState;

    check-cast p2, Lorg/apache/commons/math3/ode/events/EventState;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/ode/AbstractIntegrator$1;->a(Lorg/apache/commons/math3/ode/events/EventState;Lorg/apache/commons/math3/ode/events/EventState;)I

    move-result p1

    return p1
.end method
