.class public final Lcom/stardust/app/presentation/widget/homeheader/b;
.super Ljava/lang/Object;
.source "UIModels.kt"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/presentation/widget/homeheader/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public k:I

.field public final l:I

.field public m:Z

.field public final n:Z

.field public final o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/a0;ZZIIIZIZLcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "dayWithName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bodyPhaseType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moonPhase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 30
    .line 31
    iput p7, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 32
    .line 33
    iput p8, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->h:I

    .line 34
    .line 35
    iput p9, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->i:I

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 41
    .line 42
    iput p11, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->l:I

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 45
    .line 46
    iput-boolean p12, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->n:Z

    .line 47
    .line 48
    iput-object p13, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 49
    .line 50
    iput-object p14, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->p:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->q:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->r:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->s:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 p1, p18

    .line 65
    .line 66
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 78
    .line 79
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->h:I

    .line 86
    .line 87
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->h:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->i:I

    .line 94
    .line 95
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->i:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_a
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 109
    .line 110
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->l:I

    .line 116
    .line 117
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->l:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->n:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->n:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 139
    .line 140
    if-eq v0, v1, :cond_10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->p:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->p:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_11

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_11
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->q:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_12
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->r:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->r:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_13

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_13
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->s:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->s:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_14

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_14
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_15

    .line 196
    .line 197
    :goto_0
    const/4 p1, 0x0

    .line 198
    return p1

    .line 199
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 200
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

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
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/stardust/app/presentation/widget/homeheader/a0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_1
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->q:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->r:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_3
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->s:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_4
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_5
    add-int/2addr v0, v2

    .line 161
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "DatePhaseUIModel(date="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", dayWithName="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", bodyPhaseType="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", moonPhase="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", isPeriodDay="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->e:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", isOvulationDay="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", latePeriodDaysCount="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", cycleDayIndex="

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->h:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", absoluteListIndex="

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->i:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", isTodayDay="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", newBodyPhaseType="

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", periodDayNumber="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->l:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", isSelected="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", isIrregular="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->n:Z

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", hormoneGraphType="

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", remainingDaysInPhase="

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", totalDaysInPhase="

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", totalDaysBeforeOvulation="

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", totalDaysAfterOvulation="

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", nextPeriodIn="

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v1, ")"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/y;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
