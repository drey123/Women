.class public final Landroidx/compose/ui/text/font/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# instance fields
.field public final b:I

.field public final c:Landroidx/compose/ui/text/font/r;

.field public final d:I

.field public final e:Lb3/i;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/text/font/r;ILb3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/w;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/r;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/font/w;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/font/w;->e:Lb3/i;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/font/w;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/r;ILb3/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/w;-><init>(ILandroidx/compose/ui/text/font/r;ILb3/i;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/w;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Landroidx/compose/ui/text/font/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/w;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/w;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lb3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/w;->e:Lb3/i;

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
    instance-of v1, p1, Landroidx/compose/ui/text/font/w;

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
    iget v1, p0, Landroidx/compose/ui/text/font/w;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/font/w;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/font/w;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->b()Landroidx/compose/ui/text/font/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w;->b()Landroidx/compose/ui/text/font/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/o;->f(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/w;->e:Lb3/i;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/font/w;->e:Lb3/i;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/w;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->b()Landroidx/compose/ui/text/font/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/r;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/font/o;->g(I)I

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/font/m;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/font/w;->e:Lb3/i;

    .line 39
    .line 40
    invoke-virtual {p0}, Lb3/i;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceFont(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/font/w;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->b()Landroidx/compose/ui/text/font/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", style="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/font/o;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", loadingStrategy="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroidx/compose/ui/text/font/m;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
