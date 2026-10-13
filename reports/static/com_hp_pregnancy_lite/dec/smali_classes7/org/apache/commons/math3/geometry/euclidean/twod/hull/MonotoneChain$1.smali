.class Lorg/apache/commons/math3/geometry/euclidean/twod/hull/MonotoneChain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/geometry/euclidean/twod/hull/MonotoneChain;


# virtual methods
.method public a(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)I
    .locals 9

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/hull/MonotoneChain$1;->a:Lorg/apache/commons/math3/geometry/euclidean/twod/hull/MonotoneChain;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/hull/MonotoneChain;->a()D

    move-result-wide v7

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getX()D

    move-result-wide v3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/math3/util/Precision;->a(DDD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getY()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getY()D

    move-result-wide v3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/math3/util/Precision;->a(DDD)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    check-cast p2, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/geometry/euclidean/twod/hull/MonotoneChain$1;->a(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)I

    move-result p1

    return p1
.end method
