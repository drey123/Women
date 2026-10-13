.class final Lcom/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Main"

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_b

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v6, v3, Lcom/squareup/picasso/Action;->e:I

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v3, Lcom/squareup/picasso/Action;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->k:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "from "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "completed"

    .line 84
    .line 85
    invoke-static {v2, v6, v3, v5}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v5, v3}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/Action;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->k:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v3, v3, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "resumed"

    .line 103
    .line 104
    invoke-static {v2, v5, v3}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Unknown handler message received: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move v2, v4

    .line 141
    :goto_3
    if-ge v2, v0, :cond_b

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/squareup/picasso/BitmapHunter;

    .line 148
    .line 149
    iget-object v5, v3, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v6, v3, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 155
    .line 156
    iget-object v7, v3, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    move v8, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v8, v4

    .line 169
    :goto_4
    if-nez v6, :cond_6

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    :cond_6
    iget-object v9, v3, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 174
    .line 175
    iget-object v9, v9, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v9, v3, Lcom/squareup/picasso/BitmapHunter;->n:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/squareup/picasso/BitmapHunter;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, v9, v3, v6}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v8, v4

    .line 193
    :goto_5
    if-ge v8, v6, :cond_8

    .line 194
    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/squareup/picasso/Action;

    .line 200
    .line 201
    invoke-virtual {v5, v9, v3, v10}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lcom/squareup/picasso/Action;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "target got garbage collected"

    .line 227
    .line 228
    const-string v3, "canceled"

    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v0, p1, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void
.end method
