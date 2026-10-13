.class public final Lq/o;
.super Lq/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lq/o;->a:F

    .line 6
    .line 7
    iput p2, p0, Lq/o;->b:F

    .line 8
    .line 9
    iput p3, p0, Lq/o;->c:F

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lq/o;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lq/o;->c:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    iget p0, p0, Lq/o;->b:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    iget p0, p0, Lq/o;->a:F

    .line 18
    .line 19
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lq/o;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic c()Lq/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/o;->f()Lq/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/o;->a:F

    .line 3
    .line 4
    iput v0, p0, Lq/o;->b:F

    .line 5
    .line 6
    iput v0, p0, Lq/o;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p2, p0, Lq/o;->c:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p2, p0, Lq/o;->b:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput p2, p0, Lq/o;->a:F

    .line 17
    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq/o;

    .line 6
    .line 7
    iget v0, p1, Lq/o;->a:F

    .line 8
    .line 9
    iget v1, p0, Lq/o;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lq/o;->b:F

    .line 16
    .line 17
    iget v1, p0, Lq/o;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lq/o;->c:F

    .line 24
    .line 25
    iget p0, p0, Lq/o;->c:F

    .line 26
    .line 27
    cmpg-float p0, p1, p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public f()Lq/o;
    .locals 1

    .line 1
    new-instance p0, Lq/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0}, Lq/o;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lq/o;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lq/o;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationVector3D: v1 = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq/o;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", v2 = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq/o;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", v3 = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lq/o;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
