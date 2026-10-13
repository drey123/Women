.class public final Landroidx/compose/ui/node/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/c$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/node/c$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/c;->f:Landroidx/compose/ui/node/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/node/c;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/node/c;->e:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p1, p1, p0

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p5

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Left must be non-negative"

    .line 27
    .line 28
    invoke-static {p1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    cmpl-float p1, p2, p0

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, p5

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "Top must be non-negative"

    .line 41
    .line 42
    invoke-static {p1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    cmpl-float p1, p3, p0

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move p1, p5

    .line 52
    :goto_2
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "Right must be non-negative"

    .line 55
    .line 56
    invoke-static {p1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    cmpl-float p0, p4, p0

    .line 60
    .line 61
    if-ltz p0, :cond_6

    .line 62
    .line 63
    move p5, v0

    .line 64
    :cond_6
    if-nez p5, :cond_7

    .line 65
    .line 66
    const-string p0, "Bottom must be non-negative"

    .line 67
    .line 68
    invoke-static {p0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/c;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/o$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/c;->a:F

    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/node/c;->b:F

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/node/c;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/compose/ui/node/c;->d:F

    .line 22
    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/compose/ui/node/c;->e:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/o$a;->c(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/node/o;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/node/c;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/node/c;->a:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/node/c;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/c;->b:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/node/c;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/c;->c:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/node/c;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/node/c;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/node/c;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/ui/node/c;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/ui/node/c;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->r(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/node/c;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->r(F)I

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
    iget v1, p0, Landroidx/compose/ui/node/c;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/node/c;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/compose/ui/node/c;->e:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DpTouchBoundsExpansion(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/node/c;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", top="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/node/c;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", end="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/c;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bottom="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/ui/node/c;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isLayoutDirectionAware="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Landroidx/compose/ui/node/c;->e:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
