.class public final Lc3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/s$a;
    }
.end annotation


# static fields
.field public static final g:Lc3/s$a;

.field public static final h:Lc3/s;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lc3/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/s;->g:Lc3/s$a;

    .line 8
    .line 9
    new-instance v2, Lc3/s;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Lc3/s;-><init>(ZIZIILc3/f0;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lc3/s;->h:Lc3/s;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ZIZIILc3/f0;Le3/e;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Lc3/s;->a:Z

    .line 88
    iput p2, p0, Lc3/s;->b:I

    .line 89
    iput-boolean p3, p0, Lc3/s;->c:Z

    .line 90
    iput p4, p0, Lc3/s;->d:I

    .line 91
    iput p5, p0, Lc3/s;->e:I

    .line 92
    iput-object p7, p0, Lc3/s;->f:Le3/e;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILc3/f0;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lc3/v;->b:Lc3/v$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc3/v$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p2

    .line 20
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, p3

    .line 27
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Lc3/w;->b:Lc3/w$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lc3/w$a;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, p4

    .line 39
    :goto_3
    and-int/lit8 v4, p8, 0x10

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    sget-object v4, Lc3/r;->b:Lc3/r$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lc3/r$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v4, p5

    .line 51
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object v5, p6

    .line 58
    :goto_5
    and-int/lit8 v6, p8, 0x40

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    sget-object v6, Le3/e;->i:Le3/e$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Le3/e$a;->b()Le3/e;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v6, p7

    .line 70
    :goto_6
    const/4 v7, 0x0

    .line 71
    move-object p1, p0

    .line 72
    move p2, v0

    .line 73
    move p3, v1

    .line 74
    move p4, v2

    .line 75
    move p5, v3

    .line 76
    move p6, v4

    .line 77
    move-object p7, v5

    .line 78
    move-object/from16 p8, v6

    .line 79
    .line 80
    move-object/from16 p9, v7

    .line 81
    .line 82
    invoke-direct/range {p1 .. p9}, Lc3/s;-><init>(ZIZIILc3/f0;Le3/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(ZIZIILc3/f0;Le3/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 93
    invoke-direct/range {p0 .. p7}, Lc3/s;-><init>(ZIZIILc3/f0;Le3/e;)V

    return-void
.end method

.method public static final synthetic a()Lc3/s;
    .locals 1

    .line 1
    sget-object v0, Lc3/s;->h:Lc3/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3/s;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/s;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Le3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/s;->f:Le3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/s;->e:I

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
    instance-of v1, p1, Lc3/s;

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
    iget-boolean v1, p0, Lc3/s;->a:Z

    .line 12
    .line 13
    check-cast p1, Lc3/s;

    .line 14
    .line 15
    iget-boolean v3, p1, Lc3/s;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc3/s;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc3/s;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc3/v;->i(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lc3/s;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lc3/s;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lc3/s;->d:I

    .line 39
    .line 40
    iget v3, p1, Lc3/s;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc3/w;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lc3/s;->e:I

    .line 50
    .line 51
    iget v3, p1, Lc3/s;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Lc3/r;->m(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object p0, p0, Lc3/s;->f:Le3/e;

    .line 69
    .line 70
    iget-object p1, p1, Lc3/s;->f:Le3/e;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lc3/s;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lc3/f0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3/s;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/s;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc3/s;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lc3/v;->j(I)I

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
    iget-boolean v1, p0, Lc3/s;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v1, p0, Lc3/s;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lc3/w;->o(I)I

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
    iget v1, p0, Lc3/s;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Lc3/r;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    .line 45
    iget-object p0, p0, Lc3/s;->f:Le3/e;

    .line 46
    .line 47
    invoke-virtual {p0}, Le3/e;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lc3/s;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc3/s;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lc3/v;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lc3/s;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lc3/s;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Lc3/w;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lc3/s;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Lc3/r;->o(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lc3/s;->f:Le3/e;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
