.class public final Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljx0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p0, p0, Ljx0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo98;

    .line 15
    .line 16
    invoke-interface {p0}, Lo98;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lox0;

    .line 34
    .line 35
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object v2, p0, Lox0;->i:Lnx0;

    .line 38
    .line 39
    iget-object v3, p0, Lox0;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lnx0;->getAnimationMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    fill-array-data v2, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lox0;->d:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lhx0;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1}, Lhx0;-><init>(Lox0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lox0;->b:I

    .line 92
    .line 93
    int-to-long v3, v3

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lgx0;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v1}, Lgx0;-><init>(Lox0;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lox0;->i:Lnx0;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    :cond_4
    filled-new-array {v1, v4}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lox0;->e:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lox0;->c:I

    .line 147
    .line 148
    int-to-long v3, v1

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lgx0;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, v0}, Lgx0;-><init>(Lox0;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lhx0;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {p1, p0, v1}, Lhx0;-><init>(Lox0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p0, p1}, Lox0;->d(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lox0;

    .line 180
    .line 181
    iget-object p1, p0, Lox0;->i:Lnx0;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v3, v2, Lbe2;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    check-cast v2, Lbe2;

    .line 198
    .line 199
    iget-object v3, p0, Lox0;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 204
    .line 205
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lzo6;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lox0;->v:Llx0;

    .line 214
    .line 215
    iput-object v5, v4, Lzo6;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v4, Ls94;

    .line 218
    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    invoke-direct {v4, p0, v5}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Ls94;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lbe2;->b(Lyd2;)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x50

    .line 230
    .line 231
    iput v3, v2, Lbe2;->g:I

    .line 232
    .line 233
    :cond_8
    iget-object v2, p0, Lox0;->g:Landroid/view/ViewGroup;

    .line 234
    .line 235
    iput-boolean v0, p1, Lnx0;->k:Z

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v1, p1, Lnx0;->k:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lox0;->g()V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lox0;->f()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    iput-boolean v0, p0, Lox0;->r:Z

    .line 260
    .line 261
    :goto_2
    return v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
