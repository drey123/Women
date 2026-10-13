.class public final Lh0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/TextAutoSize;


# instance fields
.field public b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh0/l;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh0/l;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lh0/l;->d:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/unit/c$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/unit/c$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/unit/c$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    iget-wide p1, p0, Lh0/l;->b:J

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/d;->g(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-wide p1, p0, Lh0/l;->b:J

    .line 59
    .line 60
    invoke-static {p1, p2, p3, p4}, Lk3/s;->c(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    iput-wide p3, p0, Lh0/l;->b:J

    .line 78
    .line 79
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    sget-object v0, Landroidx/compose/ui/unit/d;->b:Landroidx/compose/ui/unit/d$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/unit/d$a;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/d;->g(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const p1, 0x38d1b717    # 1.0E-4f

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lk3/s;->g(F)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p5, p6, p1, p2}, Lk3/s;->c(JJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 121
    .line 122
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_0
    iget-wide p0, p0, Lh0/l;->b:J

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 p1, 0x0

    .line 134
    cmpg-float p0, p0, p1

    .line 135
    .line 136
    if-ltz p0, :cond_4

    .line 137
    .line 138
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    cmpg-float p0, p0, p1

    .line 143
    .line 144
    if-ltz p0, :cond_3

    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 148
    .line 149
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 155
    .line 156
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 162
    .line 163
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 169
    .line 170
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 176
    .line 177
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 182
    invoke-direct/range {p0 .. p6}, Lh0/l;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J
    .locals 14

    .line 1
    iget-wide v0, p0, Lh0/l;->d:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lh0/l;->b:J

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lh0/l;->c:J

    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float v3, v1, v2

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    move v6, v1

    .line 25
    move v5, v2

    .line 26
    :goto_0
    sub-float v7, v5, v6

    .line 27
    .line 28
    cmpl-float v7, v7, v0

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->b0(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    move-object v8, p1

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->B1(JLandroidx/compose/ui/text/AnnotatedString;J)Ly2/s2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0, v7}, Lh0/l;->b(Ly2/s2;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v3

    .line 54
    :goto_1
    add-float v3, v6, v5

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-float/2addr v6, v1

    .line 59
    div-float/2addr v6, v0

    .line 60
    float-to-double v3, v6

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-float v3, v3

    .line 66
    mul-float/2addr v3, v0

    .line 67
    add-float/2addr v3, v1

    .line 68
    add-float/2addr v0, v3

    .line 69
    cmpg-float v1, v0, v2

    .line 70
    .line 71
    if-gtz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->b0(F)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    move-object v8, p1

    .line 78
    move-wide/from16 v9, p2

    .line 79
    .line 80
    move-object/from16 v11, p4

    .line 81
    .line 82
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->B1(JLandroidx/compose/ui/text/AnnotatedString;J)Ly2/s2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lh0/l;->b(Ly2/s2;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    move v3, v0

    .line 93
    :cond_2
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->b0(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public final b(Ly2/s2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Li3/t;->a:Li3/t$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Li3/t$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Li3/t;->g(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Li3/t$a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Li3/t;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Li3/t$a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Li3/t;->g(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Li3/t$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Li3/t;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Li3/t$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Li3/t;->g(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->f()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Li3/t;->i(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, " is not supported."

    .line 76
    .line 77
    const-string v0, "TextOverflow type "

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Lgq3/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lh0/l;->d(Ly2/s2;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lh0/l;->c(Ly2/s2;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final c(Ly2/s2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly2/s2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ly2/s2;->f()Z

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

.method public final d(Ly2/s2;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly2/s2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v3, Li3/t;->a:Li3/t$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Li3/t$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v4}, Li3/t;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Li3/t$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0, v4}, Li3/t;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Li3/t$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p0}, Li3/t;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ly2/s2;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p0, v2

    .line 57
    invoke-virtual {p1, p0}, Ly2/s2;->D(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    return v1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lh0/l;->c(Ly2/s2;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Ly2/s2;->D(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lh0/l;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lh0/l;

    .line 15
    .line 16
    iget-wide v2, p1, Lh0/l;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lh0/l;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lh0/l;->c:J

    .line 28
    .line 29
    iget-wide v4, p0, Lh0/l;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lh0/l;->d:J

    .line 39
    .line 40
    iget-wide p0, p0, Lh0/l;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lh0/l;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lh0/l;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->i(J)I

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
    iget-wide v1, p0, Lh0/l;->d:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
