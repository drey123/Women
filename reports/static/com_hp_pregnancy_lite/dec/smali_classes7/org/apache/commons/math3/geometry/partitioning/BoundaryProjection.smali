.class public Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/apache/commons/math3/geometry/Space;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/geometry/Point;

.field public final b:Lorg/apache/commons/math3/geometry/Point;

.field public final c:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/Point;Lorg/apache/commons/math3/geometry/Point;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;->a:Lorg/apache/commons/math3/geometry/Point;

    iput-object p2, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;->b:Lorg/apache/commons/math3/geometry/Point;

    iput-wide p3, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;->c:D

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/geometry/Point;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;->b:Lorg/apache/commons/math3/geometry/Point;

    return-object v0
.end method
