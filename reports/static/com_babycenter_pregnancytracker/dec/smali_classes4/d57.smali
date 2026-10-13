.class public final Ld57;
.super Lm1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public h:F

.field public i:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld57;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    .line 1
    iget v0, p0, Ld57;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lm1;->e:F

    .line 7
    .line 8
    iput p2, p0, Lm1;->f:F

    .line 9
    .line 10
    iget v0, p0, Ld57;->h:F

    .line 11
    .line 12
    sub-float v0, p1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ld57;->i:F

    .line 19
    .line 20
    sub-float v1, p2, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    cmpl-float v0, v1, v2

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lm1;->c:F

    .line 42
    .line 43
    iget v2, p0, Lm1;->d:F

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lm1;->c:F

    .line 49
    .line 50
    iget v2, p0, Lm1;->f:F

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lm1;->e:F

    .line 56
    .line 57
    iget v2, p0, Lm1;->f:F

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lm1;->e:F

    .line 63
    .line 64
    iget v2, p0, Lm1;->d:F

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lm1;->b:Landroid/graphics/Path;

    .line 73
    .line 74
    iput p1, p0, Ld57;->h:F

    .line 75
    .line 76
    iput p2, p0, Ld57;->i:F

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    iput p1, p0, Lm1;->e:F

    .line 80
    .line 81
    iput p2, p0, Lm1;->f:F

    .line 82
    .line 83
    iget v0, p0, Ld57;->h:F

    .line 84
    .line 85
    sub-float v0, p1, v0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Ld57;->i:F

    .line 92
    .line 93
    sub-float v1, p2, v1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    cmpl-float v0, v1, v2

    .line 106
    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v1, p0, Lm1;->c:F

    .line 112
    .line 113
    iget v2, p0, Lm1;->d:F

    .line 114
    .line 115
    iget v3, p0, Lm1;->e:F

    .line 116
    .line 117
    iget v4, p0, Lm1;->f:F

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lm1;->c:F

    .line 128
    .line 129
    iget v3, p0, Lm1;->d:F

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lm1;->b:Landroid/graphics/Path;

    .line 143
    .line 144
    iput p1, p0, Ld57;->h:F

    .line 145
    .line 146
    iput p2, p0, Ld57;->i:F

    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    iget v0, p0, Ld57;->g:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const-string v2, "startShape@ "

    .line 6
    .line 7
    iget-object v3, p0, Lm1;->a:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lm1;->c:F

    .line 34
    .line 35
    iput p2, p0, Lm1;->d:F

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lm1;->c:F

    .line 60
    .line 61
    iput p2, p0, Lm1;->d:F

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ld57;->g:I

    .line 2
    .line 3
    const-string v1, "stopShape"

    .line 4
    .line 5
    iget-object p0, p0, Lm1;->a:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
