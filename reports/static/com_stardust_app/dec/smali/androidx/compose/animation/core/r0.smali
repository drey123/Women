.class public final Landroidx/compose/animation/core/r0;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/D;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/D;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/animation/core/r0;->e:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/r0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 18
    .param p1    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    const-string v3, "targetVector"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/n;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/n;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v0, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/D;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/compose/animation/D;->a:Landroidx/compose/animation/t;

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Landroidx/compose/animation/t;->b(F)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sget v13, Landroidx/compose/animation/u;->a:F

    .line 59
    .line 60
    float-to-double v13, v13

    .line 61
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double v15, v13, v15

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    iget v2, v10, Landroidx/compose/animation/t;->a:F

    .line 68
    .line 69
    iget v10, v10, Landroidx/compose/animation/t;->c:F

    .line 70
    .line 71
    mul-float/2addr v2, v10

    .line 72
    move v10, v1

    .line 73
    float-to-double v1, v2

    .line 74
    div-double/2addr v13, v15

    .line 75
    mul-double/2addr v13, v11

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    mul-double/2addr v11, v1

    .line 81
    double-to-float v1, v11

    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v2, v1

    .line 87
    add-float/2addr v2, v7

    .line 88
    invoke-virtual {v5, v4, v2}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move v1, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v17, 0x0

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/n;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v17

    .line 105
    :cond_4
    return-object v1
.end method

.method public final c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 14
    .param p3    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/D;

    .line 47
    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/compose/animation/D;->a:Landroidx/compose/animation/t;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroidx/compose/animation/t;->a(F)Landroidx/compose/animation/t$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v10, v6, Landroidx/compose/animation/t$a;->c:J

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    cmp-long v7, v10, v12

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    long-to-float v7, v8

    .line 68
    long-to-float v8, v10

    .line 69
    div-float/2addr v7, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_1
    invoke-static {v7}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, v6, Landroidx/compose/animation/t$a;->a:F

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v7, v7, Landroidx/compose/animation/b$a;->b:F

    .line 84
    .line 85
    mul-float/2addr v8, v7

    .line 86
    iget v6, v6, Landroidx/compose/animation/t$a;->b:F

    .line 87
    .line 88
    mul-float/2addr v8, v6

    .line 89
    long-to-float v6, v10

    .line 90
    div-float/2addr v8, v6

    .line 91
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    mul-float/2addr v8, v6

    .line 94
    invoke-virtual {v4, v3, v8}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    return-object v0
.end method
