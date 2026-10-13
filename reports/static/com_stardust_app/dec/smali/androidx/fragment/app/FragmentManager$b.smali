.class public final Landroidx/fragment/app/FragmentManager$b;
.super Landroidx/activity/C;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/C;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "cancelBackStackTransition for transition "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    new-instance v3, Landroidx/fragment/app/F;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Landroidx/fragment/app/N;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Landroidx/fragment/app/N;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/N;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->G()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 39
    .line 40
    iget-object v6, v2, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/FragmentManager$b;

    .line 41
    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    iget-object v5, v2, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v8, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroidx/fragment/app/FragmentManager$n;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-interface {v8, v10, v1}, Landroidx/fragment/app/FragmentManager$n;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v5, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 100
    .line 101
    iget-object v5, v5, Landroidx/fragment/app/N;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/fragment/app/N$a;

    .line 118
    .line 119
    iget-object v7, v7, Landroidx/fragment/app/N$a;->b:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iput-boolean v4, v7, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v7, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5, v4, v1}, Landroidx/fragment/app/FragmentManager;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const-string v5, "SpecialEffectsController: Completing Back "

    .line 167
    .line 168
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController;->p(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController;->c(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 181
    .line 182
    iget-object v1, v1, Landroidx/fragment/app/N;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/fragment/app/N$a;

    .line 199
    .line 200
    iget-object v4, v4, Landroidx/fragment/app/N$a;->b:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/L;->k()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v1, 0x0

    .line 217
    iput-object v1, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const-string v0, "Op is being set to null"

    .line 229
    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "OnBackPressedCallback enabled="

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/activity/C;->isEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, " for  FragmentManager "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void

    .line 263
    :cond_a
    invoke-virtual {v6}, Landroidx/activity/C;->isEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 276
    .line 277
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 291
    .line 292
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/c;)V
    .locals 11
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v1, v4, v5}, Landroidx/fragment/app/FragmentManager;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "backEvent"

    .line 70
    .line 71
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v7, p1, Landroidx/activity/c;->c:F

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 121
    .line 122
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v7, v8}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    move v8, v4

    .line 143
    :goto_1
    if-ge v8, v7, :cond_1

    .line 144
    .line 145
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 150
    .line 151
    iget-object v10, v5, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/SpecialEffectsController$a;->d(Landroidx/activity/c;Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object p1, v2, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/fragment/app/FragmentManager$n;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/c;)V
    .locals 2
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/FragmentManager$q;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$q;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$o;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
