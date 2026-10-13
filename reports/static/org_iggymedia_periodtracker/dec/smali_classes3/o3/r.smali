.class public final Lo3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lo3/r;->a:I

    .line 56
    iput-boolean p2, p0, Lo3/r;->b:Z

    .line 57
    iput-boolean p3, p0, Lo3/r;->c:Z

    .line 58
    iput-boolean p4, p0, Lo3/r;->d:Z

    .line 59
    iput-boolean p5, p0, Lo3/r;->e:Z

    .line 60
    iput-boolean p6, p0, Lo3/r;->f:Z

    return-void
.end method

.method public constructor <init>(ZZZLo3/s;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lo3/r;-><init>(ZZZLo3/s;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLo3/s;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    sget-object p4, Lo3/s;->d:Lo3/s;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move p8, v0

    .line 33
    move-object p6, p4

    .line 34
    move p7, p5

    .line 35
    move p4, p2

    .line 36
    move p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move p3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move p8, p6

    .line 41
    move p7, p5

    .line 42
    move p5, p3

    .line 43
    move-object p6, p4

    .line 44
    move p3, p1

    .line 45
    move p4, p2

    .line 46
    move-object p2, p0

    .line 47
    :goto_0
    invoke-direct/range {p2 .. p8}, Lo3/r;-><init>(ZZZLo3/s;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ZZZLo3/s;ZZZ)V
    .locals 0

    .line 62
    invoke-static {p1, p4, p6}, Lo3/b;->d(ZLo3/s;Z)I

    move-result p1

    .line 63
    sget-object p6, Lo3/s;->d:Lo3/s;

    if-ne p4, p6, :cond_0

    const/4 p4, 0x1

    :goto_0
    move p6, p3

    move p3, p2

    move p2, p4

    move p4, p6

    move p6, p7

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 64
    :goto_1
    invoke-direct/range {p0 .. p6}, Lo3/r;-><init>(IZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 7

    .line 52
    sget-object v4, Lo3/s;->d:Lo3/s;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 53
    invoke-direct/range {v0 .. v6}, Lo3/r;-><init>(ZZZLo3/s;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 51
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo3/r;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3/r;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3/r;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3/r;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lo3/r;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3/r;->b:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lo3/r;

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
    iget v1, p0, Lo3/r;->a:I

    .line 12
    .line 13
    check-cast p1, Lo3/r;

    .line 14
    .line 15
    iget v3, p1, Lo3/r;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo3/r;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lo3/r;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo3/r;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lo3/r;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lo3/r;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lo3/r;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lo3/r;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lo3/r;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean p0, p0, Lo3/r;->f:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lo3/r;->f:Z

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3/r;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo3/r;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lo3/r;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lo3/r;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lo3/r;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lo3/r;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean p0, p0, Lo3/r;->f:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method
