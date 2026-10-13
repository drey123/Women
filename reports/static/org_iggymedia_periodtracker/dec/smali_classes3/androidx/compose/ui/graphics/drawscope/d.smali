.class public final Landroidx/compose/ui/graphics/drawscope/d;
.super Landroidx/compose/ui/graphics/drawscope/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/d$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/graphics/drawscope/d$a;

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/graphics/PathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/drawscope/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/d;->f:Landroidx/compose/ui/graphics/drawscope/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/graphics/drawscope/d;->g:I

    .line 12
    .line 13
    sget-object v0, Lx1/e1;->a:Lx1/e1$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx1/e1$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/ui/graphics/drawscope/d;->h:I

    .line 20
    .line 21
    sget-object v0, Lx1/f1;->a:Lx1/f1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx1/f1$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/ui/graphics/drawscope/d;->i:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/d;->a:F

    .line 42
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/d;->b:F

    .line 43
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/d;->c:I

    .line 44
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/d;->d:I

    .line 45
    iput-object p5, p0, Landroidx/compose/ui/graphics/drawscope/d;->e:Landroidx/compose/ui/graphics/PathEffect;

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x40800000    # 4.0f

    .line 12
    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget p3, Landroidx/compose/ui/graphics/drawscope/d;->h:I

    .line 19
    .line 20
    :cond_2
    move v3, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget p4, Landroidx/compose/ui/graphics/drawscope/d;->i:I

    .line 26
    .line 27
    :cond_3
    move v4, p4

    .line 28
    and-int/lit8 p1, p6, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/d;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Landroidx/compose/ui/graphics/PathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/d;

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
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->a:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/d;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->b:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/d;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->c:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/d;->c:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Lx1/e1;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->d:I

    .line 41
    .line 42
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/d;->d:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Lx1/f1;->e(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/d;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/d;->a:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->b:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lx1/e1;->f(I)I

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
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lx1/f1;->f(I)I

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
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stroke(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", miter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lx1/e1;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", join="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/d;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Lx1/f1;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pathEffect="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/d;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
