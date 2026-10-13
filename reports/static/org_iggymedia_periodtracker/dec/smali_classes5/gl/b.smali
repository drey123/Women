.class public final Lgl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:D

.field public b:Ljava/lang/Double;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:F

.field public f:F

.field public g:F

.field public final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgl/b;->h:Ljava/util/Random;

    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lgl/b;->e:F

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lgl/b;->f:F

    .line 16
    .line 17
    const p1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lgl/b;->g:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lgl/b;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget-object v0, p0, Lgl/b;->b:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lgl/b;->a:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lgl/b;->a:D

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    iget-object v2, p0, Lgl/b;->h:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-double/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lgl/b;->a:D

    .line 26
    .line 27
    add-double/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/b;->h:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lgl/b;->f:F

    .line 14
    .line 15
    iget p0, p0, Lgl/b;->g:F

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr v1, p0

    .line 20
    return v1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/b;->d:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgl/b;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lgl/b;->c:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lgl/b;->h:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr v0, v1

    .line 25
    iget p0, p0, Lgl/b;->c:F

    .line 26
    .line 27
    add-float/2addr v0, p0

    .line 28
    return v0
.end method

.method public final e()Lfl/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgl/b;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgl/b;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float p0, v3

    .line 14
    mul-float/2addr p0, v0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    new-instance v1, Lfl/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lfl/d;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/b;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lgl/b;->d:Ljava/lang/Float;

    .line 18
    .line 19
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgl/b;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lgl/b;->c:F

    .line 8
    .line 9
    return-void
.end method
