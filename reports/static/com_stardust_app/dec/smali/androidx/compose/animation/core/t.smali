.class public final Landroidx/compose/animation/core/t;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Landroidx/compose/animation/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/r0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V
    .locals 10
    .param p1    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/u<",
            "TT;>;",
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/core/u;->a()Landroidx/compose/animation/core/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/r0;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/animation/core/t;->b:Landroidx/compose/animation/core/j0;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/animation/core/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/compose/animation/core/n;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/compose/animation/core/t;->d:Landroidx/compose/animation/core/n;

    .line 25
    .line 26
    invoke-static {p4}, Landroidx/compose/animation/core/o;->a(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/t;->e:Landroidx/compose/animation/core/n;

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/animation/core/j0;->b()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/r0;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/compose/animation/core/t;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p1, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p1, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/animation/core/n;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p2, "velocityVector"

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/n;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    move v3, v0

    .line 74
    :goto_0
    if-ge v3, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p1, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/D;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/compose/animation/D;->a:Landroidx/compose/animation/t;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroidx/compose/animation/t;->b(F)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget v6, Landroidx/compose/animation/u;->a:F

    .line 92
    .line 93
    float-to-double v6, v6

    .line 94
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    sub-double/2addr v6, v8

    .line 97
    div-double/2addr v4, v6

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v4, v6

    .line 108
    double-to-long v4, v4

    .line 109
    const-wide/32 v6, 0xf4240

    .line 110
    .line 111
    .line 112
    mul-long/2addr v4, v6

    .line 113
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-wide v1, p0, Landroidx/compose/animation/core/t;->h:J

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2, p3, p4}, Landroidx/compose/animation/core/r0;->c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/compose/animation/core/o;->a(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Landroidx/compose/animation/core/t;->f:Landroidx/compose/animation/core/n;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->b()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_1
    if-ge v0, p1, :cond_3

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/compose/animation/core/t;->f:Landroidx/compose/animation/core/n;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/n;->a(I)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object p4, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/r0;

    .line 145
    .line 146
    invoke-virtual {p4}, Landroidx/compose/animation/core/r0;->a()F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    neg-float p4, p4

    .line 151
    iget-object v1, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/r0;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/animation/core/r0;->a()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p3, p4, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2, v0, p3}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/t;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t;->b:Landroidx/compose/animation/core/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Landroidx/compose/animation/core/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/t;->d:Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/t;->e:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/r0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/compose/animation/core/r0;->c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/t;->f:Landroidx/compose/animation/core/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/t;->b:Landroidx/compose/animation/core/j0;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/animation/core/j0;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Landroidx/compose/animation/core/t;->e:Landroidx/compose/animation/core/n;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/r0;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/animation/core/t;->d:Landroidx/compose/animation/core/n;

    .line 20
    .line 21
    iget-object v5, v3, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/n;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, v3, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/n;

    .line 30
    .line 31
    :cond_0
    iget-object v5, v3, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/n;

    .line 32
    .line 33
    const-string v7, "valueVector"

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/animation/core/n;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v5, :cond_4

    .line 47
    .line 48
    iget-object v9, v3, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/n;

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_2
    invoke-virtual {v4, v8}, Landroidx/compose/animation/core/n;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/n;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v12, v3, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/D;

    .line 65
    .line 66
    const-wide/32 v13, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long v13, p1, v13

    .line 70
    .line 71
    iget-object v12, v12, Landroidx/compose/animation/D;->a:Landroidx/compose/animation/t;

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Landroidx/compose/animation/t;->a(F)Landroidx/compose/animation/t$a;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v15, v7

    .line 78
    iget-wide v6, v11, Landroidx/compose/animation/t$a;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v16, v6, v16

    .line 83
    .line 84
    if-lez v16, :cond_3

    .line 85
    .line 86
    long-to-float v13, v13

    .line 87
    long-to-float v6, v6

    .line 88
    div-float/2addr v13, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v6, v11, Landroidx/compose/animation/t$a;->a:F

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v11, Landroidx/compose/animation/t$a;->b:F

    .line 99
    .line 100
    mul-float/2addr v6, v7

    .line 101
    invoke-static {v13}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v7, v7, Landroidx/compose/animation/b$a;->a:F

    .line 106
    .line 107
    mul-float/2addr v6, v7

    .line 108
    add-float/2addr v6, v10

    .line 109
    invoke-virtual {v9, v8, v6}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move-object v7, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v15, v7

    .line 117
    iget-object v2, v3, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/n;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v6, v2

    .line 127
    :goto_2
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/t;->g:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
