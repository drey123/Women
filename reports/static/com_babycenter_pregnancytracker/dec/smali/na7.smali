.class public final synthetic Lna7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/photo/photoedit/PhotoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna7;->b:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lna7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lna7;->b:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->k:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->F(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 18
    .line 19
    if-eqz p0, :cond_7

    .line 20
    .line 21
    iget-object p0, p0, Lwa7;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk61;

    .line 24
    .line 25
    iget-object p1, p0, Lk61;->b:Lyt4;

    .line 26
    .line 27
    iget-object v0, p1, Lyt4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    instance-of v2, v1, Lz83;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast v1, Lz83;

    .line 54
    .line 55
    iget-object p0, v1, Lz83;->a:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lz83;->b:Ljava/util/Stack;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, Lz83;->e:Lo61;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v0, Lk61;

    .line 80
    .line 81
    iget-object v1, v0, Lk61;->b:Lyt4;

    .line 82
    .line 83
    iget-object v2, v1, Lyt4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    instance-of v3, v2, Lz83;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, Lk61;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lyt4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/Stack;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v0, Lk61;->c:Lhp6;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lxza;->BRUSH_DRAWING:Lxza;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyt4;->x()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lyt4;->x()I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    iget-object v0, p0, Lk61;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lyt4;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Stack;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v0, v0, Lxza;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object p0, p0, Lk61;->c:Lhp6;

    .line 182
    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lyt4;->x()I

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, Lyt4;->x()I

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_0
    return-void

    .line 192
    :pswitch_1
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 193
    .line 194
    if-eqz p0, :cond_c

    .line 195
    .line 196
    iget-object p0, p0, Lwa7;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lk61;

    .line 199
    .line 200
    iget-object p1, p0, Lk61;->b:Lyt4;

    .line 201
    .line 202
    iget-object v0, p0, Lk61;->b:Lyt4;

    .line 203
    .line 204
    iget-object v1, p1, Lyt4;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Stack;

    .line 207
    .line 208
    iget-object v2, p1, Lyt4;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/Stack;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    iget-object v2, v0, Lyt4;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/Stack;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v2, Landroid/view/View;

    .line 236
    .line 237
    instance-of v3, v2, Lz83;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    check-cast v2, Lz83;

    .line 242
    .line 243
    iget-object p0, v2, Lz83;->b:Ljava/util/Stack;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    iget-object p1, v2, Lz83;->a:Ljava/util/Stack;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object p1, v2, Lz83;->e:Lo61;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    check-cast p1, Lk61;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lk61;->a(Lz83;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    iget-object p0, v0, Lyt4;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljava/util/Stack;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v1, Landroid/view/View;

    .line 294
    .line 295
    iget-object v1, p0, Lk61;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Lyt4;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v1, v1, Lxza;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget-object p0, p0, Lk61;->c:Lhp6;

    .line 316
    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p1}, Lyt4;->x()I

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object p0, v0, Lyt4;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ljava/util/Stack;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_1
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
