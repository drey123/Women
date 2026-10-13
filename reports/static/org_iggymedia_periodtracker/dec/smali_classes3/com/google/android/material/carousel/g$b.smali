.class public final Lcom/google/android/material/carousel/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Lcom/google/android/material/carousel/g$c;

.field public e:Lcom/google/android/material/carousel/g$c;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/g$b;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/g$b;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/g$b;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/g$b;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/g$b;->a:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/g$b;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public static j(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    int-to-float p2, p3

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p0, p2

    .line 7
    return p0
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/g$b;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/g$b;->d(FFFZZ)Lcom/google/android/material/carousel/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(FFF)Lcom/google/android/material/carousel/g$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/g$b;->c(FFFZ)Lcom/google/android/material/carousel/g$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(FFFZ)Lcom/google/android/material/carousel/g$b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/g$b;->d(FFFZZ)Lcom/google/android/material/carousel/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(FFFZZ)Lcom/google/android/material/carousel/g$b;
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/g$b;->b:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    cmpl-float v3, v0, v3

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    :goto_0
    move-object v1, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    cmpg-float v2, v1, v0

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    add-float v2, v1, p3

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/g$b;->e(FFFZZF)Lcom/google/android/material/carousel/g$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public e(FFFZZF)Lcom/google/android/material/carousel/g$b;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/g$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(FFFZZFFF)Lcom/google/android/material/carousel/g$b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eqz p5, :cond_4

    .line 9
    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/carousel/g$b;->i:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Anchor keylines must be either the first or last keyline."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/google/android/material/carousel/g$b;->i:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string p0, "Anchor keylines cannot be focal."

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/material/carousel/g$c;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    move v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    move v6, p5

    .line 49
    move/from16 v7, p6

    .line 50
    .line 51
    move/from16 v8, p7

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/g$c;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/carousel/g$b;->d:Lcom/google/android/material/carousel/g$c;

    .line 59
    .line 60
    if-eqz p4, :cond_9

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/material/carousel/g$b;->d:Lcom/google/android/material/carousel/g$c;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/google/android/material/carousel/g$b;->f:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/g$b;->g:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/google/android/material/carousel/g$b;->g:I

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    const/4 p2, 0x1

    .line 88
    if-gt p1, p2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string p0, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 92
    .line 93
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/carousel/g$b;->d:Lcom/google/android/material/carousel/g$c;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/material/carousel/g$c;->d:F

    .line 101
    .line 102
    cmpl-float p1, p3, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/material/carousel/g$b;->e:Lcom/google/android/material/carousel/g$c;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/google/android/material/carousel/g$b;->g:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const-string p0, "Keylines that are marked as focal must all have the same masked item size."

    .line 118
    .line 119
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_9
    if-nez p1, :cond_b

    .line 125
    .line 126
    iget p1, v1, Lcom/google/android/material/carousel/g$c;->d:F

    .line 127
    .line 128
    iget p2, p0, Lcom/google/android/material/carousel/g$b;->h:F

    .line 129
    .line 130
    cmpg-float p1, p1, p2

    .line 131
    .line 132
    if-ltz p1, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    const-string p0, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 136
    .line 137
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/g$b;->e:Lcom/google/android/material/carousel/g$c;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    iget p1, v1, Lcom/google/android/material/carousel/g$c;->d:F

    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/material/carousel/g$b;->h:F

    .line 149
    .line 150
    cmpl-float p1, p1, p2

    .line 151
    .line 152
    if-gtz p1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    const-string p0, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 156
    .line 157
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :cond_d
    :goto_4
    iget p1, v1, Lcom/google/android/material/carousel/g$c;->d:F

    .line 163
    .line 164
    iput p1, p0, Lcom/google/android/material/carousel/g$b;->h:F

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public g(FFFI)Lcom/google/android/material/carousel/g$b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/g$b;->h(FFFIZ)Lcom/google/android/material/carousel/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(FFFIZ)Lcom/google/android/material/carousel/g$b;
    .locals 2

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/g$b;->c(FFFZ)Lcom/google/android/material/carousel/g$b;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object p0
.end method

.method public i()Lcom/google/android/material/carousel/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/g$b;->d:Lcom/google/android/material/carousel/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/g$b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/g$c;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/material/carousel/g$c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/g$b;->d:Lcom/google/android/material/carousel/g$c;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/material/carousel/g$c;->b:F

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/g$b;->a:F

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/g$b;->f:I

    .line 36
    .line 37
    invoke-static {v2, v5, v6, v0}, Lcom/google/android/material/carousel/g$b;->j(FFII)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/g$c;->b:F

    .line 42
    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/g$c;->c:F

    .line 44
    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/g$c;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/g$c;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/g$c;->f:F

    .line 50
    .line 51
    iget v11, v1, Lcom/google/android/material/carousel/g$c;->g:F

    .line 52
    .line 53
    iget v12, v1, Lcom/google/android/material/carousel/g$c;->h:F

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/g$c;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/g;

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/material/carousel/g$b;->a:F

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/material/carousel/g$b;->f:I

    .line 69
    .line 70
    iget v5, p0, Lcom/google/android/material/carousel/g$b;->g:I

    .line 71
    .line 72
    iget v6, p0, Lcom/google/android/material/carousel/g$b;->b:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/g;-><init>(FLjava/util/List;IIILcom/google/android/material/carousel/g$a;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-string p0, "There must be a keyline marked as focal."

    .line 80
    .line 81
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
