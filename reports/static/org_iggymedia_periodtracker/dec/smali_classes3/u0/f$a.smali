.class public final Lu0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Ly2/s2;

.field public final synthetic e:Lu0/f;


# direct methods
.method public constructor <init>(Lu0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f$a;->e:Lu0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B1(JLandroidx/compose/ui/text/AnnotatedString;J)Ly2/s2;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/f$a;->e:Lu0/f;

    .line 4
    .line 5
    invoke-static {v1}, Lu0/f;->c(Lu0/f;)Landroidx/compose/ui/text/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lu0/f$a;->e:Lu0/f;

    .line 16
    .line 17
    invoke-static {v2}, Lu0/f;->c(Lu0/f;)Landroidx/compose/ui/text/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p4

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lu0/g;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide/from16 v4, p4

    .line 34
    .line 35
    move-wide v7, v4

    .line 36
    :goto_0
    iget-object v2, v0, Lu0/f$a;->e:Lu0/f;

    .line 37
    .line 38
    invoke-static {v2}, Lu0/f;->c(Lu0/f;)Landroidx/compose/ui/text/x;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lu0/f$a;->e:Lu0/f;

    .line 53
    .line 54
    invoke-static {v2}, Lu0/f;->c(Lu0/f;)Landroidx/compose/ui/text/x;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v34, 0xfffffd

    .line 59
    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const-wide/16 v26, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lu0/f;->e(Lu0/f;Landroidx/compose/ui/text/x;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, v0, Lu0/f$a;->e:Lu0/f;

    .line 112
    .line 113
    invoke-static {v2}, Lu0/f;->b(Lu0/f;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    if-le v2, v3, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Lu0/f$a;->e:Lu0/f;

    .line 121
    .line 122
    invoke-static {v2}, Lu0/f;->a(Lu0/f;)Lk3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-wide/from16 v4, p1

    .line 130
    .line 131
    invoke-static {v2, v4, v5, v3}, Lu0/f;->g(Lu0/f;JLk3/q;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-wide/from16 v4, p1

    .line 137
    .line 138
    move-wide v2, v4

    .line 139
    :goto_1
    iget-object v4, v0, Lu0/f$a;->e:Lu0/f;

    .line 140
    .line 141
    invoke-static {v4}, Lu0/f;->a(Lu0/f;)Lk3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2, v3, v5}, Lu0/f;->d(Lu0/f;JLk3/q;)Landroidx/compose/ui/text/e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v0, Lu0/f$a;->e:Lu0/f;

    .line 153
    .line 154
    invoke-static {v5}, Lu0/f;->a(Lu0/f;)Lk3/q;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v2, v3, v4}, Lu0/f;->f(Lu0/f;Lk3/q;JLandroidx/compose/ui/text/e;)Ly2/s2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lu0/f$a;->d:Ly2/s2;

    .line 166
    .line 167
    iget-object v0, v0, Lu0/f$a;->e:Lu0/f;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lu0/f;->e(Lu0/f;Landroidx/compose/ui/text/x;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public P1(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu0/f$a;->e:Lu0/f;

    .line 8
    .line 9
    invoke-static {v0}, Lu0/f;->c(Lu0/f;)Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->j(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu0/f$a;->e:Lu0/f;

    .line 24
    .line 25
    invoke-static {v0}, Lu0/f;->c(Lu0/f;)Landroidx/compose/ui/text/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/unit/c$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lu0/f$a;->e:Lu0/f;

    .line 46
    .line 47
    invoke-static {v0}, Lu0/f;->c(Lu0/f;)Landroidx/compose/ui/text/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lu0/f$a;->P1(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->Y(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final b()Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/f$a;->d:Ly2/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/f$a;->e:Lu0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/f;->h()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/f$a;->e:Lu0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/f;->h()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
