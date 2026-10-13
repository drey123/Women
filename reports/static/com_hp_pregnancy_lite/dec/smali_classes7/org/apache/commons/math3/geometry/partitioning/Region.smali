.class public interface abstract Lorg/apache/commons/math3/geometry/partitioning/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/geometry/partitioning/Region$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/apache/commons/math3/geometry/Space;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract d()D
.end method

.method public abstract e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;
.end method

.method public abstract f(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;
.end method

.method public abstract i(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract k(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;
.end method

.method public abstract m()Lorg/apache/commons/math3/geometry/Point;
.end method

.method public abstract n(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/Region;
.end method
