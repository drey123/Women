.class public final Lmc/i;
.super Ljava/lang/Object;
.source "RGB.kt"

# interfaces
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRGB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGB.kt\ncom/stardust/app/util/color/model/RGB\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,373:1\n353#1:374\n334#1:375\n353#1:376\n335#1,16:377\n334#1:393\n353#1:394\n335#1,16:395\n353#1:415\n334#1:416\n353#1:417\n335#1,16:418\n353#1:434\n353#1:435\n353#1:436\n70#2,4:411\n*S KotlinDebug\n*F\n+ 1 RGB.kt\ncom/stardust/app/util/color/model/RGB\n*L\n175#1:374\n219#1:375\n219#1:376\n219#1:377,16\n231#1:393\n231#1:394\n231#1:395,16\n247#1:415\n258#1:416\n258#1:417\n258#1:418,16\n295#1:434\n304#1:435\n334#1:436\n242#1:411,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lmc/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lmc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/i;->f:Lmc/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFFLmc/j;)V
    .locals 1
    .param p5    # Lmc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lmc/i;->a:F

    .line 10
    .line 11
    iput p2, p0, Lmc/i;->b:F

    .line 12
    .line 13
    iput p3, p0, Lmc/i;->c:F

    .line 14
    .line 15
    iput p4, p0, Lmc/i;->d:F

    .line 16
    .line 17
    iput-object p5, p0, Lmc/i;->e:Lmc/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmc/j;)Lmc/i;
    .locals 8
    .param p1    # Lmc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/q;->a:Lmc/q;

    .line 7
    .line 8
    sget-object v1, Lmc/q;->d:Lmc/r;

    .line 9
    .line 10
    iget-object v2, p0, Lmc/i;->e:Lmc/j;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lmc/i;->d:F

    .line 24
    .line 25
    iget v5, p0, Lmc/i;->c:F

    .line 26
    .line 27
    iget v6, p0, Lmc/i;->b:F

    .line 28
    .line 29
    iget v7, p0, Lmc/i;->a:F

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lmc/l;->b:Lmc/k;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lmc/r;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v6}, Lmc/r;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v5}, Lmc/r;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, v0, v2, v1, v4}, Lmc/j;->d(FFFF)Lmc/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v3, Lmc/l;->b:Lmc/k;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lmc/r;->b(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v6}, Lmc/r;->b(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v5}, Lmc/r;->b(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v0, v2, v1, v4}, Lmc/j;->d(FFFF)Lmc/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lmc/i;->c()Lmc/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lmc/s;->b(Lmc/j;)Lmc/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final b()I
    .locals 7

    .line 1
    sget-object v0, Lmc/q;->a:Lmc/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/i;->a(Lmc/j;)Lmc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lmc/i;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lmc/n;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, v0, Lmc/i;->a:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xff

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v3, v5

    .line 33
    mul-float/2addr v2, v3

    .line 34
    invoke-static {v2}, LCe/d;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, v4, v5}, Lkotlin/ranges/f;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget v3, v0, Lmc/i;->c:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v0, v0, Lmc/i;->b:F

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    int-to-float v6, v5

    .line 55
    mul-float/2addr v6, v0

    .line 56
    invoke-static {v6}, LCe/d;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6, v4, v5}, Lkotlin/ranges/f;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    int-to-float v0, v5

    .line 73
    mul-float/2addr v3, v0

    .line 74
    invoke-static {v3}, LCe/d;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v4, v5}, Lkotlin/ranges/f;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    int-to-float v3, v5

    .line 83
    mul-float/2addr v1, v3

    .line 84
    invoke-static {v1}, LCe/d;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v4, v5}, Lkotlin/ranges/f;->c(III)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Loe/m;->c:Loe/m$a;

    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x18

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x10

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    shl-int/lit8 v2, v6, 0x8

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    or-int/2addr v0, v1

    .line 103
    new-instance v1, Lmc/n;

    .line 104
    .line 105
    return v0
.end method

.method public final c()Lmc/s;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->e:Lmc/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc/j;->g()Lmc/j$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lmc/j;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "rowMajor"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lmc/i;->a:F

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lmc/j$d;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lmc/i;->b:F

    .line 23
    .line 24
    invoke-interface {v1, v4}, Lmc/j$d;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lmc/i;->c:F

    .line 29
    .line 30
    invoke-interface {v1, v5}, Lmc/j$d;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v5, v2}, Llc/d;->b(II[F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    mul-float/2addr v5, v3

    .line 40
    const/4 v6, 0x1

    .line 41
    aget v6, v2, v6

    .line 42
    .line 43
    mul-float/2addr v6, v4

    .line 44
    add-float/2addr v6, v5

    .line 45
    const/4 v5, 0x2

    .line 46
    aget v5, v2, v5

    .line 47
    .line 48
    mul-float/2addr v5, v1

    .line 49
    add-float v8, v5, v6

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aget v5, v2, v5

    .line 53
    .line 54
    mul-float/2addr v5, v3

    .line 55
    const/4 v6, 0x4

    .line 56
    aget v6, v2, v6

    .line 57
    .line 58
    mul-float/2addr v6, v4

    .line 59
    add-float/2addr v6, v5

    .line 60
    const/4 v5, 0x5

    .line 61
    aget v5, v2, v5

    .line 62
    .line 63
    mul-float/2addr v5, v1

    .line 64
    add-float v9, v5, v6

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    aget v5, v2, v5

    .line 68
    .line 69
    mul-float/2addr v5, v3

    .line 70
    const/4 v3, 0x7

    .line 71
    aget v3, v2, v3

    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    add-float/2addr v3, v5

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    mul-float/2addr v2, v1

    .line 80
    add-float v10, v2, v3

    .line 81
    .line 82
    invoke-interface {v0}, Lkc/h;->e()Lkc/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lmc/v;->a(Lkc/g;)Lmc/t;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lmc/s;

    .line 94
    .line 95
    iget v11, p0, Lmc/i;->d:F

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lmc/s;-><init>(FFFFLmc/t;)V

    .line 98
    .line 99
    .line 100
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lmc/i;

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
    check-cast p1, Lmc/i;

    .line 12
    .line 13
    iget v1, p1, Lmc/i;->a:F

    .line 14
    .line 15
    iget v3, p0, Lmc/i;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lmc/i;->b:F

    .line 25
    .line 26
    iget v3, p1, Lmc/i;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lmc/i;->c:F

    .line 36
    .line 37
    iget v3, p1, Lmc/i;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lmc/i;->d:F

    .line 47
    .line 48
    iget v3, p1, Lmc/i;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lmc/i;->e:Lmc/j;

    .line 58
    .line 59
    iget-object p1, p1, Lmc/i;->e:Lmc/j;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmc/i;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lmc/i;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmc/i;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lmc/i;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lmc/i;->e:Lmc/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toArray()[F
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lmc/i;->a:F

    .line 2
    .line 3
    iget v1, p0, Lmc/i;->b:F

    .line 4
    .line 5
    iget v2, p0, Lmc/i;->c:F

    .line 6
    .line 7
    iget v3, p0, Lmc/i;->d:F

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput v3, v4, v0

    .line 23
    .line 24
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RGB(r="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmc/i;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", g="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmc/i;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmc/i;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmc/i;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", space="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmc/i;->e:Lmc/j;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
