.class public Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

.field public final b:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

.field public final c:Lorg/apache/commons/math3/geometry/euclidean/twod/Line;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    iput-object p2, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    iput-object p3, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c:Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    return-object v0
.end method

.method public b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c:Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    return-object v0
.end method

.method public c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    return-object v0
.end method
