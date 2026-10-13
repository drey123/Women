.class public final Ly2/s2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/t;

.field public final b:Landroidx/compose/ui/text/e;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/s2;->a:Landroidx/compose/ui/text/t;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 7
    .line 8
    iput-wide p3, p0, Ly2/s2;->c:J

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->i()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ly2/s2;->d:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->m()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ly2/s2;->e:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->D()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly2/s2;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Ly2/s2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/e;J)V

    return-void
.end method

.method public static synthetic b(Ly2/s2;Landroidx/compose/ui/text/t;JILjava/lang/Object;)Ly2/s2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly2/s2;->a:Landroidx/compose/ui/text/t;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Ly2/s2;->c:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly2/s2;->a(Landroidx/compose/ui/text/t;J)Ly2/s2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic p(Ly2/s2;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly2/s2;->o(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/s2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->G(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->H(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Landroidx/compose/ui/text/t;J)Ly2/s2;
    .locals 6

    .line 1
    new-instance v0, Ly2/s2;

    .line 2
    .line 3
    iget-object v2, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ly2/s2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(I)Li3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->e(I)Li3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->f(I)Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->g(I)Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly2/s2;

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
    iget-object v1, p0, Ly2/s2;->a:Landroidx/compose/ui/text/t;

    .line 12
    .line 13
    check-cast p1, Ly2/s2;

    .line 14
    .line 15
    iget-object v3, p1, Ly2/s2;->a:Landroidx/compose/ui/text/t;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 25
    .line 26
    iget-object v3, p1, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ly2/s2;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ly2/s2;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lk3/o;->e(JJ)Z

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
    iget v1, p0, Ly2/s2;->d:F

    .line 47
    .line 48
    iget v3, p1, Ly2/s2;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Ly2/s2;->e:F

    .line 55
    .line 56
    iget v3, p1, Ly2/s2;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Ly2/s2;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Ly2/s2;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ly2/s2;->c:J

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->j()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v0, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ly2/s2;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->F()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpg-float p0, v0, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Ly2/s2;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/s2;->a:Landroidx/compose/ui/text/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Ly2/s2;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk3/o;->h(J)I

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
    iget v1, p0, Ly2/s2;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Ly2/s2;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Ly2/s2;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/s2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly2/s2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final j(IZ)F
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e;->k(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Ly2/s2;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()Landroidx/compose/ui/text/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->a:Landroidx/compose/ui/text/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->n(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e;->p(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly2/s2;->a:Landroidx/compose/ui/text/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ly2/s2;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lk3/o;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ly2/s2;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ly2/s2;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ly2/s2;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->x(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Landroidx/compose/ui/text/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e;->z(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(I)Li3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->A(I)Li3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(II)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s2;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e;->C(II)Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
