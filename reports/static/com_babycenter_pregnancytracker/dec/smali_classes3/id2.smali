.class public final Lid2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Lbba;

.field public final synthetic b:Lcom/jwplayer/ui/views/ControlbarView;


# direct methods
.method public constructor <init>(Lcom/jwplayer/ui/views/ControlbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 5
    .line 6
    sget-object p1, Lbba;->IDLE:Lbba;

    .line 7
    .line 8
    iput-object p1, p0, Lid2;->a:Lbba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    new-instance v0, Lo82;

    .line 2
    .line 3
    invoke-direct {v0}, Lo82;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lid2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo82;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->T:I

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->G:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v4, v2, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    const v5, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v5, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    :goto_0
    sub-float/2addr v1, v2

    .line 78
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v3, v2

    .line 84
    int-to-float v2, p2

    .line 85
    mul-float/2addr v2, v3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v2, v3

    .line 92
    div-float/2addr v2, v1

    .line 93
    div-float/2addr v4, v1

    .line 94
    sub-float/2addr v2, v4

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int p1, p2, p1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move p1, p2

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-double v2, p1

    .line 123
    invoke-static {v2, v3}, Lny8;->d(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->H:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const-string v3, "-"

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f0b024c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lo82;->j(I)Lj82;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 150
    .line 151
    iput v1, p1, Lk82;->x:F

    .line 152
    .line 153
    const p1, 0x7f0b024d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lo82;->j(I)Lj82;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lj82;->e:Lk82;

    .line 161
    .line 162
    iput v1, v2, Lk82;->x:F

    .line 163
    .line 164
    const v2, 0x7f0b0243

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lo82;->j(I)Lj82;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lj82;->e:Lk82;

    .line 172
    .line 173
    iput v1, v3, Lk82;->x:F

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lo82;->j(I)Lj82;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 180
    .line 181
    iput v5, p1, Lk82;->y:F

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lo82;->j(I)Lj82;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lj82;->e:Lk82;

    .line 188
    .line 189
    iput v5, p1, Lk82;->y:F

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 197
    .line 198
    int-to-double p2, p2

    .line 199
    iget-object p1, p1, Lmpb;->V:Lanb;

    .line 200
    .line 201
    check-cast p1, Leob;

    .line 202
    .line 203
    invoke-virtual {p1, p2, p3}, Leob;->G(D)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 207
    .line 208
    iget-object p1, p0, Lmpb;->D:Lel6;

    .line 209
    .line 210
    iget-object p0, p0, Lmpb;->A0:Llkb;

    .line 211
    .line 212
    invoke-virtual {p0, p2, p3}, Llkb;->c(D)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    const/16 p1, 0x67

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lid2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/jwplayer/ui/views/ControlbarView;->N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v2, 0x66

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/jwplayer/ui/views/ControlbarView;->N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    iget-object v3, v0, Lcom/jwplayer/ui/views/ControlbarView;->N:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v4, 0x65

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Lcom/jwplayer/ui/views/ControlbarView;->N:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v4, v0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 55
    .line 56
    iget-object v4, v4, Lnib;->f:Lnkb;

    .line 57
    .line 58
    iget-object v4, v4, Lnkb;->a:Lel6;

    .line 59
    .line 60
    invoke-virtual {v4}, Lwh5;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbba;

    .line 65
    .line 66
    iput-object v4, p0, Lid2;->a:Lbba;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 69
    .line 70
    invoke-virtual {p0}, Lmpb;->b0()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lmpb;->V:Lanb;

    .line 74
    .line 75
    check-cast p0, Leob;

    .line 76
    .line 77
    invoke-virtual {p0}, Leob;->U()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v0, Lcom/jwplayer/ui/views/ControlbarView;->L:Z

    .line 81
    .line 82
    iget-object p0, v0, Lcom/jwplayer/ui/views/ControlbarView;->G:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v4

    .line 91
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/jwplayer/ui/views/ControlbarView;->H:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    move v1, v2

    .line 104
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcom/jwplayer/ui/views/ControlbarView;->J:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v2, v4

    .line 115
    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 119
    .line 120
    iget-object p0, p0, Latb;->e:Llib;

    .line 121
    .line 122
    invoke-virtual {p0}, Llib;->i()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lid2;->a:Lbba;

    .line 2
    .line 3
    sget-object v0, Lbba;->PLAYING:Lbba;

    .line 4
    .line 5
    iget-object p0, p0, Lid2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmpb;->b0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lmpb;->V:Lanb;

    .line 15
    .line 16
    check-cast v0, Leob;

    .line 17
    .line 18
    invoke-virtual {v0}, Leob;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latb;->Z()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->G:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->H:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->L:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 45
    .line 46
    invoke-virtual {p0}, Latb;->Z()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
