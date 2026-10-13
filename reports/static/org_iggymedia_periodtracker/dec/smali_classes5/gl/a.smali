.class public final Lgl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:F

.field public b:Ljava/lang/Float;

.field public c:F

.field public d:Ljava/lang/Float;

.field public final e:Ljava/util/Random;


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
    iput-object p1, p0, Lgl/a;->e:Ljava/util/Random;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Float;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl/a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lgl/a;->b:Ljava/lang/Float;

    .line 4
    .line 5
    return-void
.end method

.method public final b(FLjava/lang/Float;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl/a;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Lgl/a;->d:Ljava/lang/Float;

    .line 4
    .line 5
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/a;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgl/a;->a:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lgl/a;->e:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lgl/a;->b:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lgl/a;->a:F

    .line 24
    .line 25
    sub-float/2addr v1, p0

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, p0

    .line 28
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/a;->d:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgl/a;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lgl/a;->e:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lgl/a;->d:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lgl/a;->c:F

    .line 24
    .line 25
    sub-float/2addr v1, p0

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, p0

    .line 28
    return v0
.end method
