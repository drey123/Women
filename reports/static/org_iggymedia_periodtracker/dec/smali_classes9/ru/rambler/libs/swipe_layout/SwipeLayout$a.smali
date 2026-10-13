.class public Lru/rambler/libs/swipe_layout/SwipeLayout$a;
.super Lz4/a$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rambler/libs/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lru/rambler/libs/swipe_layout/SwipeLayout;


# direct methods
.method public constructor <init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->o(Landroid/view/View;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->n(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p2, p1, p4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->i(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 p1, -0x2

    .line 17
    if-lez p4, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 20
    .line 21
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 29
    .line 30
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->p(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 41
    .line 42
    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    sub-int/2addr p5, p2

    .line 51
    if-lez p5, :cond_1

    .line 52
    .line 53
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 54
    .line 55
    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    sub-int/2addr p5, p2

    .line 64
    sub-int/2addr p5, p4

    .line 65
    if-gtz p5, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 68
    .line 69
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 74
    .line 75
    invoke-interface {p2, p5, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 79
    .line 80
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 87
    .line 88
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->p(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p2, p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 99
    .line 100
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, p2

    .line 109
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 110
    .line 111
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-le p1, p5, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 118
    .line 119
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, p2

    .line 128
    sub-int/2addr p1, p4

    .line 129
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-gt p1, p2, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 138
    .line 139
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 144
    .line 145
    invoke-interface {p1, p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->a(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    if-gez p4, :cond_4

    .line 150
    .line 151
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 152
    .line 153
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/4 p3, 0x0

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 161
    .line 162
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->p(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eq p2, p1, :cond_3

    .line 171
    .line 172
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 173
    .line 174
    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    sub-int/2addr p5, p2

    .line 183
    if-gtz p5, :cond_3

    .line 184
    .line 185
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 186
    .line 187
    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    sub-int/2addr p5, p2

    .line 196
    sub-int/2addr p5, p4

    .line 197
    if-lez p5, :cond_3

    .line 198
    .line 199
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 200
    .line 201
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 206
    .line 207
    invoke-interface {p2, p5, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 211
    .line 212
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 219
    .line 220
    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->p(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eq p2, p1, :cond_4

    .line 229
    .line 230
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 231
    .line 232
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/2addr p1, p2

    .line 241
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 242
    .line 243
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result p5

    .line 247
    if-gt p1, p5, :cond_4

    .line 248
    .line 249
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 250
    .line 251
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/2addr p1, p2

    .line 260
    sub-int/2addr p1, p4

    .line 261
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-le p1, p2, :cond_4

    .line 268
    .line 269
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 270
    .line 271
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 276
    .line 277
    invoke-interface {p1, p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->a(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-static {}, Lru/rambler/libs/swipe_layout/SwipeLayout;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "VELOCITY "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "; THRESHOLD "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->d(Lru/rambler/libs/swipe_layout/SwipeLayout;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->a:I

    .line 41
    .line 42
    sub-int/2addr p3, v0

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    if-lez p3, :cond_2

    .line 48
    .line 49
    cmpl-float v0, p2, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->t(Landroid/view/View;IF)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->s(Landroid/view/View;IF)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpg-float v0, p2, v0

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->s(Landroid/view/View;IF)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, p1, p3, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->t(Landroid/view/View;IF)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_0
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 85
    .line 86
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v0, p0

    .line 95
    const/4 p0, 0x0

    .line 96
    if-lez p3, :cond_4

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move p3, p0

    .line 101
    :goto_1
    invoke-static {p2, p1, v0, p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->a:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final n(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    neg-int p0, p0

    .line 28
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x2

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 58
    .line 59
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr v1, p0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr v1, p0

    .line 73
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr v1, p0

    .line 78
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 88
    .line 89
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 110
    .line 111
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr v0, p1

    .line 125
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 126
    .line 127
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr v0, p0

    .line 136
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public final o(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x2

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 57
    .line 58
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p1, p0

    .line 67
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p1, p0

    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr v0, p1

    .line 88
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 89
    .line 90
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 109
    .line 110
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int/2addr p1, p0

    .line 119
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final q(FFF)Z
    .locals 0

    .line 1
    cmpl-float p0, p3, p1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p3, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt p0, p1, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lt p1, p0, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 59
    .line 60
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 69
    .line 70
    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p1, p0, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    return v1
.end method

.method public final s(Landroid/view/View;IF)Z
    .locals 8

    neg-float v0, p3

    .line 1
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->d(Lru/rambler/libs/swipe_layout/SwipeLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 3
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    .line 4
    :goto_0
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-lez p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->n(Landroid/view/View;I)I

    move-result p0

    xor-int/lit8 p2, p3, 0x1

    invoke-static {v0, p1, p0, p2, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    .line 6
    :cond_2
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {v1, p1, p2, v2, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    .line 9
    :cond_3
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    move-result-object v0

    const/4 v1, 0x0

    if-gez p2, :cond_5

    cmpg-float v4, p3, v1

    if-gtz v4, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->u(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-interface {p1, p0, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->c(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    :cond_4
    return v3

    :cond_5
    const/4 v4, -0x1

    if-gez p2, :cond_7

    cmpg-float p2, p3, v1

    if-gtz p2, :cond_7

    .line 13
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    if-eq p2, v4, :cond_7

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 14
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    .line 15
    :goto_2
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->n(Landroid/view/View;I)I

    move-result p0

    invoke-static {p3, p1, p0, v3, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    .line 16
    :cond_7
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_c

    .line 17
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    if-ne p2, v4, :cond_8

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    :goto_3
    int-to-float v1, p2

    .line 18
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->d(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)F

    move-result v5

    mul-float/2addr v1, v5

    neg-float v5, v1

    .line 19
    iget-object v6, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v6}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, p2

    iget-object v7, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0, v5, v1, v6}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->q(FFF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result v1

    if-ne v1, p3, :cond_9

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_b

    .line 21
    :cond_9
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p3

    if-eq p3, p2, :cond_b

    .line 22
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p3

    if-ne p3, v4, :cond_a

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_a

    goto :goto_4

    :cond_a
    move p3, v2

    goto :goto_5

    :cond_b
    :goto_4
    move p3, v3

    .line 23
    :goto_5
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr v1, p2

    invoke-static {v0, p1, v1, p3, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    :cond_c
    return v2
.end method

.method public final t(Landroid/view/View;IF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->d(Lru/rambler/libs/swipe_layout/SwipeLayout;)F

    move-result v0

    cmpl-float v0, p3, v0

    .line 2
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 3
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 4
    :goto_0
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-gez p3, :cond_1

    move v2, v3

    .line 5
    :cond_1
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->o(Landroid/view/View;I)I

    move-result p0

    xor-int/lit8 p2, v2, 0x1

    invoke-static {p3, p1, p0, p2, v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    .line 6
    :cond_2
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {v1, p1, p2, v2, v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    .line 9
    :cond_3
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p2, :cond_5

    cmpl-float v4, p3, v1

    if-ltz v4, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->r(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-interface {p1, p0, v3}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->c(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    :cond_4
    return v3

    :cond_5
    const/4 v4, -0x1

    if-lez p2, :cond_7

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_7

    .line 13
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    if-eq p2, v4, :cond_7

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p3

    if-le p2, p3, :cond_7

    .line 14
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-gez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 15
    :goto_1
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->o(Landroid/view/View;I)I

    move-result p0

    invoke-static {p3, p1, p0, v3, v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    .line 16
    :cond_7
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_c

    .line 17
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    if-ne p2, v4, :cond_8

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p2

    :goto_2
    int-to-float v1, p2

    .line 18
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->d(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)F

    move-result v5

    mul-float/2addr v1, v5

    neg-float v5, v1

    .line 19
    iget-object v6, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v6}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, p2

    int-to-float v6, v6

    invoke-virtual {p0, v5, v1, v6}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->q(FFF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result v1

    if-ne v1, p3, :cond_9

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_a

    .line 21
    :cond_9
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p3

    if-eq p3, p2, :cond_a

    .line 22
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    move-result p3

    if-ne p3, v4, :cond_b

    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_b

    :cond_a
    move v2, v3

    .line 23
    :cond_b
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, p2

    invoke-static {p3, p1, v0, v2, v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v3

    :cond_c
    return v2
.end method

.method public final u(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gt v0, p0, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p1, p0, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 66
    .line 67
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-gt p1, p0, :cond_5

    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    return v1
.end method
