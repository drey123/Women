.class public Lorg/apache/commons/math3/ode/events/EventFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/events/EventHandler;


# instance fields
.field public final a:Lorg/apache/commons/math3/ode/events/EventHandler;

.field public final b:Lorg/apache/commons/math3/ode/events/FilterType;

.field public final c:[Lorg/apache/commons/math3/ode/events/Transformer;

.field public final d:[D

.field public e:Z

.field public f:D


# virtual methods
.method public a(D[D)D
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->a:Lorg/apache/commons/math3/ode/events/EventHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/math3/ode/events/EventHandler;->a(D[D)D

    move-result-wide v0

    iget-boolean p3, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    iget-object v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    array-length v5, v4

    sub-int/2addr v5, v3

    iget-wide v6, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->f:D

    cmpg-double v6, v6, p1

    if-gez v6, :cond_1

    aget-object v4, v4, v5

    iget-object v6, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->b:Lorg/apache/commons/math3/ode/events/FilterType;

    invoke-virtual {v6, v4, v0, v1, p3}, Lorg/apache/commons/math3/ode/events/FilterType;->selectTransformer(Lorg/apache/commons/math3/ode/events/Transformer;DZ)Lorg/apache/commons/math3/ode/events/Transformer;

    move-result-object p3

    if-eq p3, v4, :cond_0

    iget-object v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->d:[D

    invoke-static {v4, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    invoke-static {v4, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->d:[D

    iget-wide v3, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->f:D

    aput-wide v3, v2, v5

    iget-object v2, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    aput-object p3, v2, v5

    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->f:D

    invoke-virtual {p3, v0, v1}, Lorg/apache/commons/math3/ode/events/Transformer;->transformed(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    if-lez v5, :cond_3

    iget-object p3, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->d:[D

    aget-wide v3, p3, v5

    cmpg-double p3, v3, p1

    if-gtz p3, :cond_2

    iget-object p1, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    aget-object p1, p1, v5

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/ode/events/Transformer;->transformed(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/ode/events/Transformer;->transformed(D)D

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-wide v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->f:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_6

    iget-object v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->b:Lorg/apache/commons/math3/ode/events/FilterType;

    invoke-virtual {v5, v4, v0, v1, p3}, Lorg/apache/commons/math3/ode/events/FilterType;->selectTransformer(Lorg/apache/commons/math3/ode/events/Transformer;DZ)Lorg/apache/commons/math3/ode/events/Transformer;

    move-result-object p3

    if-eq p3, v4, :cond_5

    iget-object v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->d:[D

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->d:[D

    iget-wide v4, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->f:D

    aput-wide v4, v3, v2

    iget-object v3, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    aput-object p3, v3, v2

    :cond_5
    iput-wide p1, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->f:D

    invoke-virtual {p3, v0, v1}, Lorg/apache/commons/math3/ode/events/Transformer;->transformed(D)D

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_1
    iget-object p3, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->d:[D

    array-length v4, p3

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_8

    aget-wide v4, p3, v2

    cmpg-double p3, p1, v4

    if-gtz p3, :cond_7

    iget-object p1, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/ode/events/Transformer;->transformed(D)D

    move-result-wide p1

    return-wide p1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lorg/apache/commons/math3/ode/events/EventFilter;->c:[Lorg/apache/commons/math3/ode/events/Transformer;

    array-length p2, p3

    sub-int/2addr p2, v3

    aget-object p1, p1, p2

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/ode/events/Transformer;->transformed(D)D

    move-result-wide p1

    return-wide p1
.end method
