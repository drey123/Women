.class public Lorg/apache/commons/math3/geometry/spherical/twod/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

.field public b:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

.field public final c:D

.field public final d:Lorg/apache/commons/math3/geometry/spherical/twod/Circle;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;DLorg/apache/commons/math3/geometry/spherical/twod/Circle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->a:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    iput-object p2, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->b:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    iput-wide p3, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->c:D

    iput-object p5, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->d:Lorg/apache/commons/math3/geometry/spherical/twod/Circle;

    invoke-virtual {p1, p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;->f(Lorg/apache/commons/math3/geometry/spherical/twod/Edge;)V

    invoke-virtual {p2, p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;->e(Lorg/apache/commons/math3/geometry/spherical/twod/Edge;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/geometry/spherical/twod/Circle;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->d:Lorg/apache/commons/math3/geometry/spherical/twod/Circle;

    return-object v0
.end method

.method public b()Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->b:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->c:D

    return-wide v0
.end method

.method public d()Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->a:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    return-object v0
.end method

.method public e(Lorg/apache/commons/math3/geometry/spherical/twod/Edge;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->d()Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->b:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    invoke-virtual {p1, p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;->e(Lorg/apache/commons/math3/geometry/spherical/twod/Edge;)V

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->b:Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->a()Lorg/apache/commons/math3/geometry/spherical/twod/Circle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;->a(Lorg/apache/commons/math3/geometry/spherical/twod/Circle;)V

    return-void
.end method
