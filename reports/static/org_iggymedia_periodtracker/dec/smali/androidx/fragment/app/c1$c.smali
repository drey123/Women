.class public final Landroidx/fragment/app/c1$c;
.super Landroidx/fragment/app/c1$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Landroidx/fragment/app/r0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c1$d$b;Landroidx/fragment/app/c1$d$a;Landroidx/fragment/app/r0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/c1$d;-><init>(Landroidx/fragment/app/c1$d$b;Landroidx/fragment/app/c1$d$a;Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/fragment/app/c1$c;->l:Landroidx/fragment/app/r0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c1$d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/fragment/app/t;->mTransitioning:Z

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/c1$c;->l:Landroidx/fragment/app/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c1$d;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->i()Landroidx/fragment/app/c1$d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/fragment/app/c1$d$a;->e:Landroidx/fragment/app/c1$d$a;

    .line 17
    .line 18
    const-string v2, " for Fragment "

    .line 19
    .line 20
    const-string v3, "FragmentManager"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/c1$c;->l:Landroidx/fragment/app/r0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setFocusedView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "requestFocus: Saved focused view "

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Adding fragment "

    .line 101
    .line 102
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " view "

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " to container in onStart"

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/c1$c;->l:Landroidx/fragment/app/r0;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    cmpg-float p0, p0, v5

    .line 141
    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Making view "

    .line 159
    .line 160
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " INVISIBLE in onStart"

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 p0, 0x4

    .line 179
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getPostOnViewCreatedAlpha()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Setting view alpha to "

    .line 198
    .line 199
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getPostOnViewCreatedAlpha()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " in onStart"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->i()Landroidx/fragment/app/c1$d$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Landroidx/fragment/app/c1$d$a;->i:Landroidx/fragment/app/c1$d$a;

    .line 227
    .line 228
    if-ne v0, v1, :cond_8

    .line 229
    .line 230
    iget-object p0, p0, Landroidx/fragment/app/c1$c;->l:Landroidx/fragment/app/r0;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "Clearing focus "

    .line 255
    .line 256
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " on view "

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_0
    return-void
.end method
