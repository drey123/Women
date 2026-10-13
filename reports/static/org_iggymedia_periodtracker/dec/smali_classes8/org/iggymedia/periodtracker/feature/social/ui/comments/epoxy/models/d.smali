.class public Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
.super Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/SocialCommentEpoxyModelBuilder;


# instance fields
.field public B:Lcom/airbnb/epoxy/OnModelBoundListener;

.field public C:Lcom/airbnb/epoxy/OnModelUnboundListener;

.field public D:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

.field public E:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic L(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->n2(J)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic U(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->s2(FFIILorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic V(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->t2(ILorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->v2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->B:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->B:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v2

    .line 34
    :goto_1
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->C:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    move v1, v2

    .line 44
    :goto_2
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->C:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    move v3, v2

    .line 51
    :goto_3
    if-eq v1, v3, :cond_8

    .line 52
    .line 53
    return v2

    .line 54
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->D:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 55
    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_9
    move v1, v2

    .line 61
    :goto_4
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->D:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 62
    .line 63
    if-nez v3, :cond_a

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    move v3, v2

    .line 68
    :goto_5
    if-eq v1, v3, :cond_b

    .line 69
    .line 70
    return v2

    .line 71
    :cond_b
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->E:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 72
    .line 73
    if-nez v1, :cond_c

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_c
    move v1, v2

    .line 78
    :goto_6
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->E:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 79
    .line 80
    if-nez v3, :cond_d

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_7

    .line 84
    :cond_d
    move v3, v2

    .line 85
    :goto_7
    if-eq v1, v3, :cond_e

    .line 86
    .line 87
    return v2

    .line 88
    :cond_e
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->y:Lio/reactivex/functions/Consumer;

    .line 89
    .line 90
    if-nez v1, :cond_f

    .line 91
    .line 92
    move v1, v0

    .line 93
    goto :goto_8

    .line 94
    :cond_f
    move v1, v2

    .line 95
    :goto_8
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->y:Lio/reactivex/functions/Consumer;

    .line 96
    .line 97
    if-nez v3, :cond_10

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_9

    .line 101
    :cond_10
    move v3, v2

    .line 102
    :goto_9
    if-eq v1, v3, :cond_11

    .line 103
    .line 104
    return v2

    .line 105
    :cond_11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->z:Ln43/o;

    .line 106
    .line 107
    if-nez v1, :cond_12

    .line 108
    .line 109
    move v1, v0

    .line 110
    goto :goto_a

    .line 111
    :cond_12
    move v1, v2

    .line 112
    :goto_a
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->z:Ln43/o;

    .line 113
    .line 114
    if-nez v3, :cond_13

    .line 115
    .line 116
    move v3, v0

    .line 117
    goto :goto_b

    .line 118
    :cond_13
    move v3, v2

    .line 119
    :goto_b
    if-eq v1, v3, :cond_14

    .line 120
    .line 121
    return v2

    .line 122
    :cond_14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->l:Lo13/j;

    .line 123
    .line 124
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->l:Lo13/j;

    .line 125
    .line 126
    if-eqz v1, :cond_15

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lo13/j;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_16

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_15
    if-eqz v3, :cond_16

    .line 136
    .line 137
    :goto_c
    return v2

    .line 138
    :cond_16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->n:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 139
    .line 140
    if-nez v1, :cond_17

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_d

    .line 144
    :cond_17
    move v1, v2

    .line 145
    :goto_d
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->n:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 146
    .line 147
    if-nez v3, :cond_18

    .line 148
    .line 149
    move v3, v0

    .line 150
    goto :goto_e

    .line 151
    :cond_18
    move v3, v2

    .line 152
    :goto_e
    if-eq v1, v3, :cond_19

    .line 153
    .line 154
    return v2

    .line 155
    :cond_19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->o:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 156
    .line 157
    if-nez v1, :cond_1a

    .line 158
    .line 159
    move v1, v0

    .line 160
    goto :goto_f

    .line 161
    :cond_1a
    move v1, v2

    .line 162
    :goto_f
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->o:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 163
    .line 164
    if-nez v3, :cond_1b

    .line 165
    .line 166
    move v3, v0

    .line 167
    goto :goto_10

    .line 168
    :cond_1b
    move v3, v2

    .line 169
    :goto_10
    if-eq v1, v3, :cond_1c

    .line 170
    .line 171
    return v2

    .line 172
    :cond_1c
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->p:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 173
    .line 174
    if-nez v1, :cond_1d

    .line 175
    .line 176
    move v1, v0

    .line 177
    goto :goto_11

    .line 178
    :cond_1d
    move v1, v2

    .line 179
    :goto_11
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->p:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 180
    .line 181
    if-nez v3, :cond_1e

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_12

    .line 185
    :cond_1e
    move v3, v2

    .line 186
    :goto_12
    if-eq v1, v3, :cond_1f

    .line 187
    .line 188
    return v2

    .line 189
    :cond_1f
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->q:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 190
    .line 191
    if-nez v1, :cond_20

    .line 192
    .line 193
    move v1, v0

    .line 194
    goto :goto_13

    .line 195
    :cond_20
    move v1, v2

    .line 196
    :goto_13
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->q:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 197
    .line 198
    if-nez v3, :cond_21

    .line 199
    .line 200
    move v3, v0

    .line 201
    goto :goto_14

    .line 202
    :cond_21
    move v3, v2

    .line 203
    :goto_14
    if-eq v1, v3, :cond_22

    .line 204
    .line 205
    return v2

    .line 206
    :cond_22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->r:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 207
    .line 208
    if-nez v1, :cond_23

    .line 209
    .line 210
    move v1, v0

    .line 211
    goto :goto_15

    .line 212
    :cond_23
    move v1, v2

    .line 213
    :goto_15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->r:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 214
    .line 215
    if-nez v3, :cond_24

    .line 216
    .line 217
    move v3, v0

    .line 218
    goto :goto_16

    .line 219
    :cond_24
    move v3, v2

    .line 220
    :goto_16
    if-eq v1, v3, :cond_25

    .line 221
    .line 222
    return v2

    .line 223
    :cond_25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->s:Landroidx/lifecycle/Lifecycle;

    .line 224
    .line 225
    if-nez v1, :cond_26

    .line 226
    .line 227
    move v1, v0

    .line 228
    goto :goto_17

    .line 229
    :cond_26
    move v1, v2

    .line 230
    :goto_17
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->s:Landroidx/lifecycle/Lifecycle;

    .line 231
    .line 232
    if-nez v3, :cond_27

    .line 233
    .line 234
    move v3, v0

    .line 235
    goto :goto_18

    .line 236
    :cond_27
    move v3, v2

    .line 237
    :goto_18
    if-eq v1, v3, :cond_28

    .line 238
    .line 239
    return v2

    .line 240
    :cond_28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->t:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 241
    .line 242
    if-nez p0, :cond_29

    .line 243
    .line 244
    move p0, v0

    .line 245
    goto :goto_19

    .line 246
    :cond_29
    move p0, v2

    .line 247
    :goto_19
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->t:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 248
    .line 249
    if-nez p1, :cond_2a

    .line 250
    .line 251
    move p1, v0

    .line 252
    goto :goto_1a

    .line 253
    :cond_2a
    move p1, v2

    .line 254
    :goto_1a
    if-eq p0, p1, :cond_2b

    .line 255
    .line 256
    return v2

    .line 257
    :cond_2b
    return v0
.end method

.method public bridge synthetic f0(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->j2(Landroid/view/ViewParent;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f2(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->y:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public g2(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->t:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 5
    .line 6
    return-object p0
.end method

.method public h2(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->n:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->B:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->C:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->D:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->E:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v3

    .line 46
    :goto_3
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->y:Lio/reactivex/functions/Consumer;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_4
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->z:Ln43/o;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v1, v3

    .line 66
    :goto_5
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->l:Lo13/j;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lo13/j;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v1, v3

    .line 79
    :goto_6
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->n:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move v1, v3

    .line 89
    :goto_7
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->o:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move v1, v3

    .line 99
    :goto_8
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->p:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move v1, v3

    .line 109
    :goto_9
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->q:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move v1, v3

    .line 119
    :goto_a
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->r:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    move v1, v3

    .line 129
    :goto_b
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->s:Landroidx/lifecycle/Lifecycle;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_c

    .line 138
    :cond_c
    move v1, v3

    .line 139
    :goto_c
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->t:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_d
    move v2, v3

    .line 148
    :goto_d
    add-int/2addr v0, v2

    .line 149
    return v0
.end method

.method public i2(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->l:Lo13/j;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->k2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j2(Landroid/view/ViewParent;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->B:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l2(Lcom/airbnb/epoxy/w;Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m2(Ln43/o;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->z:Ln43/o;

    .line 5
    .line 6
    return-object p0
.end method

.method public n2(J)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o2(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->M(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic p(Lcom/airbnb/epoxy/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->l2(Lcom/airbnb/epoxy/w;Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p2(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->o:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    return-object p0
.end method

.method public q2(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->p:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 5
    .line 6
    return-object p0
.end method

.method public r2(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->s:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    return-object p0
.end method

.method public s2(FFIILorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->E:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v2, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/s;->j0(FFIILcom/airbnb/epoxy/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t2(ILorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->D:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/s;->k0(ILcom/airbnb/epoxy/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SocialCommentEpoxyModel_{actionsConsumer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->y:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", highlightAnimator="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/a;->z:Ln43/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->l:Lo13/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", commentPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->u()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", avatarLoader="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->n:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", imageLoader="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->o:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", imageSizeCalculator="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->p:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", visibilityEventsConsumer="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->q:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", uiConstructor="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->r:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", lifecycle="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->s:Landroidx/lifecycle/Lifecycle;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", applicationScreen="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->t:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", isReplyDisabled="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->P1()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isGuidedGroup="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->O1()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "}"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public u2(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->r:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 5
    .line 6
    return-object p0
.end method

.method public v2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->W1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->C:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w2(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->q:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 5
    .line 6
    return-object p0
.end method
