.class public Lorg/apache/commons/math3/ode/events/FieldEventState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math3/RealFieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/math3/RealFieldElement;

.field public b:Z

.field public c:Lorg/apache/commons/math3/RealFieldElement;

.field public d:Z


# virtual methods
.method public a()Lorg/apache/commons/math3/RealFieldElement;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/math3/ode/events/FieldEventState;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/ode/events/FieldEventState;->c:Lorg/apache/commons/math3/RealFieldElement;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/ode/events/FieldEventState;->a:Lorg/apache/commons/math3/RealFieldElement;

    invoke-interface {v0}, Lorg/apache/commons/math3/FieldElement;->getField()Lorg/apache/commons/math3/Field;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math3/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math3/RealFieldElement;

    iget-boolean v1, p0, Lorg/apache/commons/math3/ode/events/FieldEventState;->d:Z

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_0
    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math3/RealFieldElement;->add(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math3/RealFieldElement;

    :goto_1
    return-object v0
.end method
