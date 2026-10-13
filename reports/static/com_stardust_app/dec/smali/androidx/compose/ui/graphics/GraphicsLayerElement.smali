.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/N;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Landroidx/compose/ui/graphics/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(FFFFFJLandroidx/compose/ui/graphics/B0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 13
    .line 14
    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17
    .line 18
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/B0;

    .line 21
    .line 22
    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 23
    .line 24
    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 25
    .line 26
    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/B0;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/B0;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 16
    .line 17
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 20
    .line 21
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 24
    .line 25
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 28
    .line 29
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/B0;

    .line 32
    .line 33
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/B0;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 40
    .line 41
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 44
    .line 45
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->V1(ZLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 38
    .line 39
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 67
    .line 68
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 92
    .line 93
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 103
    .line 104
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 114
    .line 115
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/H0;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/B0;

    .line 125
    .line 126
    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/B0;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 136
    .line 137
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 138
    .line 139
    if-eq v1, v2, :cond_e

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    const/4 v1, 0x0

    .line 143
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 151
    .line 152
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_10
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 162
    .line 163
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_11

    .line 170
    .line 171
    :goto_0
    const/4 p1, 0x0

    .line 172
    return p1

    .line 173
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/s;->b(IIF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Landroidx/compose/ui/graphics/H0;->c:I

    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/B0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 74
    .line 75
    const/16 v3, 0x3c1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v2, Landroidx/compose/ui/graphics/U;->i:I

    .line 82
    .line 83
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 84
    .line 85
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", transformOrigin="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/H0;->d(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", shape="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/B0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", clip="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 103
    .line 104
    const-string v3, ", spotShadowColor="

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/G;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/U;->i(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0))"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
