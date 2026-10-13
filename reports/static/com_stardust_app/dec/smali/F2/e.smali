.class public final LF2/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements LF2/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:LF2/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:LF2/c;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF2/a$a;LF2/c;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # LF2/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LF2/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, LF2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, LF2/e;->c:LF2/a$a;

    .line 15
    .line 16
    new-instance p1, LF2/c;

    .line 17
    .line 18
    invoke-direct {p1}, LF2/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LF2/e;->l:LF2/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, LF2/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, LF2/e;->l:LF2/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LF2/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LF2/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, LF2/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, LF2/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, LF2/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, LF2/b;

    .line 75
    .line 76
    iget p4, p4, LF2/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, LF2/e;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, LF2/e;->p:I

    .line 88
    .line 89
    iget p3, p2, LF2/c;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, LF2/e;->r:I

    .line 94
    .line 95
    iget p2, p2, LF2/c;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, LF2/e;->q:I

    .line 100
    .line 101
    iget-object p1, p0, LF2/e;->c:LF2/a$a;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    check-cast p1, LT2/b;

    .line 105
    .line 106
    iget-object p1, p1, LT2/b;->b:LJ2/h;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-array p1, p3, [B

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, LJ2/h;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    :goto_1
    iput-object p1, p0, LF2/e;->i:[B

    .line 122
    .line 123
    iget-object p1, p0, LF2/e;->c:LF2/a$a;

    .line 124
    .line 125
    iget p2, p0, LF2/e;->r:I

    .line 126
    .line 127
    iget p3, p0, LF2/e;->q:I

    .line 128
    .line 129
    mul-int/2addr p2, p3

    .line 130
    check-cast p1, LT2/b;

    .line 131
    .line 132
    iget-object p1, p1, LT2/b;->b:LJ2/h;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-array p1, p2, [I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-class p3, [I

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, LJ2/h;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 146
    .line 147
    :goto_2
    iput-object p1, p0, LF2/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, LF2/e;->l:LF2/c;

    .line 9
    .line 10
    iget v3, v3, LF2/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, LF2/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "e"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "e"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LF2/e;->l:LF2/c;

    .line 40
    .line 41
    iget v2, v2, LF2/c;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, LF2/e;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, LF2/e;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, LF2/e;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, LF2/e;->o:I

    .line 77
    .line 78
    iget-object v2, p0, LF2/e;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, LF2/e;->c:LF2/a$a;

    .line 83
    .line 84
    check-cast v2, LT2/b;

    .line 85
    .line 86
    iget-object v2, v2, LT2/b;->b:LJ2/h;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-virtual {v2, v8, v7}, LJ2/h;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, LF2/e;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, LF2/e;->l:LF2/c;

    .line 106
    .line 107
    iget-object v2, v2, LF2/c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, LF2/e;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LF2/b;

    .line 116
    .line 117
    iget v7, p0, LF2/e;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, LF2/e;->l:LF2/c;

    .line 123
    .line 124
    iget-object v8, v8, LF2/c;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LF2/b;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, LF2/b;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, LF2/e;->l:LF2/c;

    .line 140
    .line 141
    iget-object v8, v8, LF2/c;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, LF2/e;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "e"

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "e"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, LF2/e;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, LF2/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, LF2/b;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, LF2/e;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LF2/e;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, LF2/e;->a:[I

    .line 191
    .line 192
    iget v3, v2, LF2/b;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, LF2/b;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, LF2/e;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, LF2/e;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, LF2/e;->e(LF2/b;LF2/b;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "e"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "e"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, LF2/e;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LF2/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LF2/e;->l:LF2/c;

    .line 6
    .line 7
    iget v1, v1, LF2/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, LF2/e;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LF2/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LF2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, LF2/e;->r:I

    .line 18
    .line 19
    iget v2, p0, LF2/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, LF2/e;->c:LF2/a$a;

    .line 22
    .line 23
    check-cast v3, LT2/b;

    .line 24
    .line 25
    iget-object v3, v3, LT2/b;->a:LJ2/c;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, LJ2/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, LF2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final e(LF2/b;LF2/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LF2/e;->j:[I

    .line 8
    .line 9
    iget-object v10, v0, LF2/e;->c:LF2/a$a;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, LF2/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v5, v10

    .line 19
    check-cast v5, LT2/b;

    .line 20
    .line 21
    iget-object v5, v5, LT2/b;->a:LJ2/c;

    .line 22
    .line 23
    invoke-interface {v5, v4}, LJ2/c;->c(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    iput-object v4, v0, LF2/e;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v12, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v4, v2, LF2/b;->g:I

    .line 36
    .line 37
    if-ne v4, v12, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, LF2/e;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v13, 0x2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget v4, v2, LF2/b;->g:I

    .line 50
    .line 51
    if-lez v4, :cond_6

    .line 52
    .line 53
    if-ne v4, v13, :cond_7

    .line 54
    .line 55
    iget-boolean v4, v1, LF2/b;->f:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, LF2/e;->l:LF2/c;

    .line 60
    .line 61
    iget v5, v4, LF2/c;->k:I

    .line 62
    .line 63
    iget-object v6, v1, LF2/b;->k:[I

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget v4, v4, LF2/c;->j:I

    .line 68
    .line 69
    iget v6, v1, LF2/b;->h:I

    .line 70
    .line 71
    if-ne v4, v6, :cond_4

    .line 72
    .line 73
    :cond_3
    move v5, v11

    .line 74
    :cond_4
    iget v4, v2, LF2/b;->d:I

    .line 75
    .line 76
    iget v6, v0, LF2/e;->p:I

    .line 77
    .line 78
    div-int/2addr v4, v6

    .line 79
    iget v7, v2, LF2/b;->b:I

    .line 80
    .line 81
    div-int/2addr v7, v6

    .line 82
    iget v8, v2, LF2/b;->c:I

    .line 83
    .line 84
    div-int/2addr v8, v6

    .line 85
    iget v2, v2, LF2/b;->a:I

    .line 86
    .line 87
    div-int/2addr v2, v6

    .line 88
    iget v6, v0, LF2/e;->r:I

    .line 89
    .line 90
    mul-int/2addr v7, v6

    .line 91
    add-int/2addr v7, v2

    .line 92
    mul-int/2addr v4, v6

    .line 93
    add-int/2addr v4, v7

    .line 94
    :goto_0
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    add-int v2, v7, v8

    .line 97
    .line 98
    move v6, v7

    .line 99
    :goto_1
    if-ge v6, v2, :cond_5

    .line 100
    .line 101
    aput v5, v3, v6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v2, v0, LF2/e;->r:I

    .line 107
    .line 108
    add-int/2addr v7, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_2
    move-object v2, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v4, v12, :cond_6

    .line 113
    .line 114
    iget-object v2, v0, LF2/e;->m:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget v5, v0, LF2/e;->r:I

    .line 119
    .line 120
    iget v9, v0, LF2/e;->q:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move v8, v5

    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object v3, v0, LF2/e;->d:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget v4, v1, LF2/b;->j:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    iget v3, v1, LF2/b;->c:I

    .line 138
    .line 139
    iget v4, v1, LF2/b;->d:I

    .line 140
    .line 141
    mul-int/2addr v3, v4

    .line 142
    iget-object v4, v0, LF2/e;->i:[B

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    array-length v4, v4

    .line 147
    if-ge v4, v3, :cond_a

    .line 148
    .line 149
    :cond_8
    check-cast v10, LT2/b;

    .line 150
    .line 151
    iget-object v4, v10, LT2/b;->b:LJ2/h;

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    new-array v4, v3, [B

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const-class v5, [B

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, LJ2/h;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, [B

    .line 165
    .line 166
    :goto_4
    iput-object v4, v0, LF2/e;->i:[B

    .line 167
    .line 168
    :cond_a
    iget-object v4, v0, LF2/e;->i:[B

    .line 169
    .line 170
    iget-object v5, v0, LF2/e;->f:[S

    .line 171
    .line 172
    const/16 v6, 0x1000

    .line 173
    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    new-array v5, v6, [S

    .line 177
    .line 178
    iput-object v5, v0, LF2/e;->f:[S

    .line 179
    .line 180
    :cond_b
    iget-object v5, v0, LF2/e;->f:[S

    .line 181
    .line 182
    iget-object v7, v0, LF2/e;->g:[B

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    new-array v7, v6, [B

    .line 187
    .line 188
    iput-object v7, v0, LF2/e;->g:[B

    .line 189
    .line 190
    :cond_c
    iget-object v7, v0, LF2/e;->g:[B

    .line 191
    .line 192
    iget-object v8, v0, LF2/e;->h:[B

    .line 193
    .line 194
    if-nez v8, :cond_d

    .line 195
    .line 196
    const/16 v8, 0x1001

    .line 197
    .line 198
    new-array v8, v8, [B

    .line 199
    .line 200
    iput-object v8, v0, LF2/e;->h:[B

    .line 201
    .line 202
    :cond_d
    iget-object v8, v0, LF2/e;->h:[B

    .line 203
    .line 204
    iget-object v9, v0, LF2/e;->d:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    and-int/lit16 v9, v9, 0xff

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    shl-int v14, v10, v9

    .line 214
    .line 215
    add-int/lit8 v15, v14, 0x1

    .line 216
    .line 217
    add-int/lit8 v16, v14, 0x2

    .line 218
    .line 219
    add-int/2addr v9, v10

    .line 220
    shl-int v17, v10, v9

    .line 221
    .line 222
    add-int/lit8 v17, v17, -0x1

    .line 223
    .line 224
    move v13, v11

    .line 225
    :goto_5
    if-ge v13, v14, :cond_e

    .line 226
    .line 227
    aput-short v11, v5, v13

    .line 228
    .line 229
    move/from16 p2, v10

    .line 230
    .line 231
    int-to-byte v10, v13

    .line 232
    aput-byte v10, v7, v13

    .line 233
    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    move/from16 v10, p2

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    move/from16 p2, v10

    .line 240
    .line 241
    iget-object v10, v0, LF2/e;->e:[B

    .line 242
    .line 243
    move/from16 v26, v9

    .line 244
    .line 245
    move v6, v11

    .line 246
    move/from16 v19, v6

    .line 247
    .line 248
    move/from16 v20, v19

    .line 249
    .line 250
    move/from16 v21, v20

    .line 251
    .line 252
    move/from16 v22, v21

    .line 253
    .line 254
    move/from16 v23, v22

    .line 255
    .line 256
    move/from16 v28, v23

    .line 257
    .line 258
    move/from16 v29, v28

    .line 259
    .line 260
    move/from16 v24, v16

    .line 261
    .line 262
    move/from16 v27, v17

    .line 263
    .line 264
    const/16 v25, -0x1

    .line 265
    .line 266
    :goto_6
    const/16 v30, 0x8

    .line 267
    .line 268
    if-ge v6, v3, :cond_1a

    .line 269
    .line 270
    if-nez v19, :cond_11

    .line 271
    .line 272
    const/16 v31, -0x1

    .line 273
    .line 274
    iget-object v13, v0, LF2/e;->d:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    and-int/lit16 v13, v13, 0xff

    .line 281
    .line 282
    if-gtz v13, :cond_f

    .line 283
    .line 284
    move-object/from16 v32, v2

    .line 285
    .line 286
    move-object/from16 v33, v5

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    iget-object v12, v0, LF2/e;->d:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget-object v11, v0, LF2/e;->e:[B

    .line 292
    .line 293
    move-object/from16 v32, v2

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move-object/from16 v33, v5

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v12, v11, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    :goto_7
    if-gtz v13, :cond_10

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    iput v2, v0, LF2/e;->o:I

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_8
    move/from16 v11, v23

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_10
    move/from16 v19, v13

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    move-object/from16 v32, v2

    .line 325
    .line 326
    move-object/from16 v33, v5

    .line 327
    .line 328
    const/16 v31, -0x1

    .line 329
    .line 330
    :goto_9
    aget-byte v2, v10, v20

    .line 331
    .line 332
    and-int/lit16 v2, v2, 0xff

    .line 333
    .line 334
    shl-int v2, v2, v21

    .line 335
    .line 336
    add-int v22, v22, v2

    .line 337
    .line 338
    add-int/lit8 v21, v21, 0x8

    .line 339
    .line 340
    add-int/lit8 v20, v20, 0x1

    .line 341
    .line 342
    add-int/lit8 v19, v19, -0x1

    .line 343
    .line 344
    move/from16 v2, v21

    .line 345
    .line 346
    move/from16 v5, v24

    .line 347
    .line 348
    move/from16 v11, v25

    .line 349
    .line 350
    move/from16 v12, v26

    .line 351
    .line 352
    move/from16 v13, v29

    .line 353
    .line 354
    :goto_a
    move/from16 v21, v2

    .line 355
    .line 356
    if-lt v2, v12, :cond_19

    .line 357
    .line 358
    and-int v2, v22, v27

    .line 359
    .line 360
    shr-int v22, v22, v12

    .line 361
    .line 362
    sub-int v21, v21, v12

    .line 363
    .line 364
    if-ne v2, v14, :cond_12

    .line 365
    .line 366
    move v12, v9

    .line 367
    move/from16 v5, v16

    .line 368
    .line 369
    move/from16 v27, v17

    .line 370
    .line 371
    move/from16 v2, v21

    .line 372
    .line 373
    move/from16 v11, v31

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    if-ne v2, v15, :cond_13

    .line 377
    .line 378
    move/from16 v24, v5

    .line 379
    .line 380
    move/from16 v25, v11

    .line 381
    .line 382
    move/from16 v26, v12

    .line 383
    .line 384
    move/from16 v29, v13

    .line 385
    .line 386
    move-object/from16 v2, v32

    .line 387
    .line 388
    move-object/from16 v5, v33

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x3

    .line 392
    goto :goto_6

    .line 393
    :cond_13
    move/from16 v24, v6

    .line 394
    .line 395
    move/from16 v6, v31

    .line 396
    .line 397
    if-ne v11, v6, :cond_14

    .line 398
    .line 399
    aget-byte v6, v7, v2

    .line 400
    .line 401
    aput-byte v6, v4, v23

    .line 402
    .line 403
    add-int/lit8 v23, v23, 0x1

    .line 404
    .line 405
    add-int/lit8 v6, v24, 0x1

    .line 406
    .line 407
    move v11, v2

    .line 408
    move v13, v11

    .line 409
    move/from16 v2, v21

    .line 410
    .line 411
    :goto_b
    const/16 v31, -0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    if-lt v2, v5, :cond_15

    .line 415
    .line 416
    int-to-byte v6, v13

    .line 417
    aput-byte v6, v8, v28

    .line 418
    .line 419
    add-int/lit8 v28, v28, 0x1

    .line 420
    .line 421
    move v6, v11

    .line 422
    goto :goto_c

    .line 423
    :cond_15
    move v6, v2

    .line 424
    :goto_c
    if-lt v6, v14, :cond_16

    .line 425
    .line 426
    aget-byte v13, v7, v6

    .line 427
    .line 428
    aput-byte v13, v8, v28

    .line 429
    .line 430
    add-int/lit8 v28, v28, 0x1

    .line 431
    .line 432
    aget-short v6, v33, v6

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_16
    aget-byte v6, v7, v6

    .line 436
    .line 437
    and-int/lit16 v13, v6, 0xff

    .line 438
    .line 439
    int-to-byte v6, v13

    .line 440
    aput-byte v6, v4, v23

    .line 441
    .line 442
    :goto_d
    add-int/lit8 v23, v23, 0x1

    .line 443
    .line 444
    add-int/lit8 v24, v24, 0x1

    .line 445
    .line 446
    if-lez v28, :cond_17

    .line 447
    .line 448
    add-int/lit8 v28, v28, -0x1

    .line 449
    .line 450
    aget-byte v25, v8, v28

    .line 451
    .line 452
    aput-byte v25, v4, v23

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_17
    move/from16 v25, v2

    .line 456
    .line 457
    const/16 v2, 0x1000

    .line 458
    .line 459
    if-ge v5, v2, :cond_18

    .line 460
    .line 461
    int-to-short v11, v11

    .line 462
    aput-short v11, v33, v5

    .line 463
    .line 464
    aput-byte v6, v7, v5

    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    and-int v6, v5, v27

    .line 469
    .line 470
    if-nez v6, :cond_18

    .line 471
    .line 472
    if-ge v5, v2, :cond_18

    .line 473
    .line 474
    add-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    add-int v27, v27, v5

    .line 477
    .line 478
    :cond_18
    move/from16 v2, v21

    .line 479
    .line 480
    move/from16 v6, v24

    .line 481
    .line 482
    move/from16 v11, v25

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_19
    move/from16 v24, v6

    .line 486
    .line 487
    move/from16 v25, v11

    .line 488
    .line 489
    move/from16 v26, v12

    .line 490
    .line 491
    move/from16 v29, v13

    .line 492
    .line 493
    move-object/from16 v2, v32

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x3

    .line 497
    move/from16 v24, v5

    .line 498
    .line 499
    move-object/from16 v5, v33

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_1a
    move-object/from16 v32, v2

    .line 504
    .line 505
    move v5, v11

    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :goto_e
    invoke-static {v4, v11, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 509
    .line 510
    .line 511
    iget-boolean v2, v1, LF2/b;->e:Z

    .line 512
    .line 513
    if-nez v2, :cond_25

    .line 514
    .line 515
    iget v2, v0, LF2/e;->p:I

    .line 516
    .line 517
    move/from16 v3, p2

    .line 518
    .line 519
    if-eq v2, v3, :cond_1b

    .line 520
    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_1b
    iget-object v2, v0, LF2/e;->j:[I

    .line 524
    .line 525
    iget v3, v1, LF2/b;->d:I

    .line 526
    .line 527
    iget v4, v1, LF2/b;->b:I

    .line 528
    .line 529
    iget v6, v1, LF2/b;->c:I

    .line 530
    .line 531
    iget v7, v1, LF2/b;->a:I

    .line 532
    .line 533
    iget v8, v0, LF2/e;->k:I

    .line 534
    .line 535
    if-nez v8, :cond_1c

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_1c
    move v8, v5

    .line 540
    :goto_f
    iget v9, v0, LF2/e;->r:I

    .line 541
    .line 542
    iget-object v10, v0, LF2/e;->i:[B

    .line 543
    .line 544
    iget-object v11, v0, LF2/e;->a:[I

    .line 545
    .line 546
    move v12, v5

    .line 547
    const/4 v13, -0x1

    .line 548
    :goto_10
    if-ge v12, v3, :cond_21

    .line 549
    .line 550
    add-int v14, v12, v4

    .line 551
    .line 552
    mul-int/2addr v14, v9

    .line 553
    add-int v15, v14, v7

    .line 554
    .line 555
    add-int v5, v15, v6

    .line 556
    .line 557
    add-int/2addr v14, v9

    .line 558
    if-ge v14, v5, :cond_1d

    .line 559
    .line 560
    move v5, v14

    .line 561
    :cond_1d
    iget v14, v1, LF2/b;->c:I

    .line 562
    .line 563
    mul-int/2addr v14, v12

    .line 564
    :goto_11
    if-ge v15, v5, :cond_20

    .line 565
    .line 566
    move-object/from16 v16, v2

    .line 567
    .line 568
    aget-byte v2, v10, v14

    .line 569
    .line 570
    move/from16 v17, v3

    .line 571
    .line 572
    and-int/lit16 v3, v2, 0xff

    .line 573
    .line 574
    if-eq v3, v13, :cond_1f

    .line 575
    .line 576
    aget v3, v11, v3

    .line 577
    .line 578
    if-eqz v3, :cond_1e

    .line 579
    .line 580
    aput v3, v16, v15

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    move v13, v2

    .line 584
    :cond_1f
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 585
    .line 586
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    move/from16 v3, v17

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_20
    move-object/from16 v16, v2

    .line 594
    .line 595
    move/from16 v17, v3

    .line 596
    .line 597
    add-int/lit8 v12, v12, 0x1

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    goto :goto_10

    .line 601
    :cond_21
    iget-object v2, v0, LF2/e;->s:Ljava/lang/Boolean;

    .line 602
    .line 603
    if-eqz v2, :cond_22

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_23

    .line 610
    .line 611
    :cond_22
    iget-object v2, v0, LF2/e;->s:Ljava/lang/Boolean;

    .line 612
    .line 613
    if-nez v2, :cond_24

    .line 614
    .line 615
    if-eqz v8, :cond_24

    .line 616
    .line 617
    const/4 v6, -0x1

    .line 618
    if-eq v13, v6, :cond_24

    .line 619
    .line 620
    :cond_23
    const/4 v11, 0x1

    .line 621
    goto :goto_13

    .line 622
    :cond_24
    const/4 v11, 0x0

    .line 623
    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v0, LF2/e;->s:Ljava/lang/Boolean;

    .line 628
    .line 629
    goto/16 :goto_24

    .line 630
    .line 631
    :cond_25
    :goto_14
    iget-object v2, v0, LF2/e;->j:[I

    .line 632
    .line 633
    iget v3, v1, LF2/b;->d:I

    .line 634
    .line 635
    iget v4, v0, LF2/e;->p:I

    .line 636
    .line 637
    div-int/2addr v3, v4

    .line 638
    iget v5, v1, LF2/b;->b:I

    .line 639
    .line 640
    div-int/2addr v5, v4

    .line 641
    iget v6, v1, LF2/b;->c:I

    .line 642
    .line 643
    div-int/2addr v6, v4

    .line 644
    iget v7, v1, LF2/b;->a:I

    .line 645
    .line 646
    div-int/2addr v7, v4

    .line 647
    iget v8, v0, LF2/e;->k:I

    .line 648
    .line 649
    if-nez v8, :cond_26

    .line 650
    .line 651
    const/4 v8, 0x1

    .line 652
    goto :goto_15

    .line 653
    :cond_26
    const/4 v8, 0x0

    .line 654
    :goto_15
    iget v9, v0, LF2/e;->r:I

    .line 655
    .line 656
    iget v10, v0, LF2/e;->q:I

    .line 657
    .line 658
    iget-object v11, v0, LF2/e;->i:[B

    .line 659
    .line 660
    iget-object v12, v0, LF2/e;->a:[I

    .line 661
    .line 662
    iget-object v13, v0, LF2/e;->s:Ljava/lang/Boolean;

    .line 663
    .line 664
    move-object/from16 v16, v13

    .line 665
    .line 666
    move/from16 v17, v30

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x1

    .line 670
    const/4 v15, 0x0

    .line 671
    :goto_16
    if-ge v15, v3, :cond_3c

    .line 672
    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    iget-boolean v2, v1, LF2/b;->e:Z

    .line 676
    .line 677
    if-eqz v2, :cond_2b

    .line 678
    .line 679
    if-lt v13, v3, :cond_2a

    .line 680
    .line 681
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    if-eq v14, v2, :cond_29

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    if-eq v14, v2, :cond_28

    .line 688
    .line 689
    const/4 v2, 0x4

    .line 690
    if-eq v14, v2, :cond_27

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_27
    const/4 v13, 0x1

    .line 694
    const/16 v17, 0x2

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_28
    const/4 v2, 0x4

    .line 698
    move/from16 v17, v2

    .line 699
    .line 700
    const/4 v13, 0x2

    .line 701
    goto :goto_17

    .line 702
    :cond_29
    const/4 v2, 0x4

    .line 703
    move v13, v2

    .line 704
    :cond_2a
    :goto_17
    add-int v2, v13, v17

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_2b
    move v2, v13

    .line 708
    move v13, v15

    .line 709
    :goto_18
    add-int/2addr v13, v5

    .line 710
    move/from16 v19, v2

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    if-ne v4, v2, :cond_2c

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    goto :goto_19

    .line 717
    :cond_2c
    const/4 v2, 0x0

    .line 718
    :goto_19
    if-ge v13, v10, :cond_3b

    .line 719
    .line 720
    mul-int/2addr v13, v9

    .line 721
    add-int v20, v13, v7

    .line 722
    .line 723
    move/from16 v21, v2

    .line 724
    .line 725
    add-int v2, v20, v6

    .line 726
    .line 727
    add-int/2addr v13, v9

    .line 728
    if-ge v13, v2, :cond_2d

    .line 729
    .line 730
    move v2, v13

    .line 731
    :cond_2d
    mul-int v13, v15, v4

    .line 732
    .line 733
    move/from16 v22, v3

    .line 734
    .line 735
    iget v3, v1, LF2/b;->c:I

    .line 736
    .line 737
    mul-int/2addr v13, v3

    .line 738
    if-eqz v21, :cond_32

    .line 739
    .line 740
    move/from16 v3, v20

    .line 741
    .line 742
    :goto_1a
    if-ge v3, v2, :cond_30

    .line 743
    .line 744
    move/from16 v20, v3

    .line 745
    .line 746
    aget-byte v3, v11, v13

    .line 747
    .line 748
    and-int/lit16 v3, v3, 0xff

    .line 749
    .line 750
    aget v3, v12, v3

    .line 751
    .line 752
    if-eqz v3, :cond_2e

    .line 753
    .line 754
    aput v3, v18, v20

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :cond_2e
    if-eqz v8, :cond_2f

    .line 758
    .line 759
    if-nez v16, :cond_2f

    .line 760
    .line 761
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    move-object/from16 v16, v3

    .line 764
    .line 765
    :cond_2f
    :goto_1b
    add-int/2addr v13, v4

    .line 766
    add-int/lit8 v3, v20, 0x1

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_30
    :goto_1c
    move/from16 v20, v4

    .line 770
    .line 771
    :cond_31
    move/from16 v31, v5

    .line 772
    .line 773
    goto/16 :goto_22

    .line 774
    .line 775
    :cond_32
    sub-int v3, v2, v20

    .line 776
    .line 777
    mul-int/2addr v3, v4

    .line 778
    add-int/2addr v3, v13

    .line 779
    move/from16 v34, v20

    .line 780
    .line 781
    move/from16 v20, v4

    .line 782
    .line 783
    move/from16 v4, v34

    .line 784
    .line 785
    :goto_1d
    if-ge v4, v2, :cond_31

    .line 786
    .line 787
    move/from16 v21, v2

    .line 788
    .line 789
    iget v2, v1, LF2/b;->c:I

    .line 790
    .line 791
    move/from16 v28, v2

    .line 792
    .line 793
    move/from16 v29, v4

    .line 794
    .line 795
    move v2, v13

    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    :goto_1e
    iget v4, v0, LF2/e;->p:I

    .line 807
    .line 808
    add-int/2addr v4, v13

    .line 809
    if-ge v2, v4, :cond_34

    .line 810
    .line 811
    iget-object v4, v0, LF2/e;->i:[B

    .line 812
    .line 813
    move/from16 v31, v5

    .line 814
    .line 815
    array-length v5, v4

    .line 816
    if-ge v2, v5, :cond_35

    .line 817
    .line 818
    if-ge v2, v3, :cond_35

    .line 819
    .line 820
    aget-byte v4, v4, v2

    .line 821
    .line 822
    and-int/lit16 v4, v4, 0xff

    .line 823
    .line 824
    iget-object v5, v0, LF2/e;->a:[I

    .line 825
    .line 826
    aget v4, v5, v4

    .line 827
    .line 828
    if-eqz v4, :cond_33

    .line 829
    .line 830
    shr-int/lit8 v5, v4, 0x18

    .line 831
    .line 832
    and-int/lit16 v5, v5, 0xff

    .line 833
    .line 834
    add-int v23, v23, v5

    .line 835
    .line 836
    shr-int/lit8 v5, v4, 0x10

    .line 837
    .line 838
    and-int/lit16 v5, v5, 0xff

    .line 839
    .line 840
    add-int v24, v24, v5

    .line 841
    .line 842
    shr-int/lit8 v5, v4, 0x8

    .line 843
    .line 844
    and-int/lit16 v5, v5, 0xff

    .line 845
    .line 846
    add-int v25, v25, v5

    .line 847
    .line 848
    and-int/lit16 v4, v4, 0xff

    .line 849
    .line 850
    add-int v26, v26, v4

    .line 851
    .line 852
    add-int/lit8 v27, v27, 0x1

    .line 853
    .line 854
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 855
    .line 856
    move/from16 v5, v31

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_34
    move/from16 v31, v5

    .line 860
    .line 861
    :cond_35
    add-int v2, v13, v28

    .line 862
    .line 863
    move v4, v2

    .line 864
    :goto_1f
    iget v5, v0, LF2/e;->p:I

    .line 865
    .line 866
    add-int/2addr v5, v2

    .line 867
    if-ge v4, v5, :cond_37

    .line 868
    .line 869
    iget-object v5, v0, LF2/e;->i:[B

    .line 870
    .line 871
    move/from16 v28, v2

    .line 872
    .line 873
    array-length v2, v5

    .line 874
    if-ge v4, v2, :cond_37

    .line 875
    .line 876
    if-ge v4, v3, :cond_37

    .line 877
    .line 878
    aget-byte v2, v5, v4

    .line 879
    .line 880
    and-int/lit16 v2, v2, 0xff

    .line 881
    .line 882
    iget-object v5, v0, LF2/e;->a:[I

    .line 883
    .line 884
    aget v2, v5, v2

    .line 885
    .line 886
    if-eqz v2, :cond_36

    .line 887
    .line 888
    shr-int/lit8 v5, v2, 0x18

    .line 889
    .line 890
    and-int/lit16 v5, v5, 0xff

    .line 891
    .line 892
    add-int v23, v23, v5

    .line 893
    .line 894
    shr-int/lit8 v5, v2, 0x10

    .line 895
    .line 896
    and-int/lit16 v5, v5, 0xff

    .line 897
    .line 898
    add-int v24, v24, v5

    .line 899
    .line 900
    shr-int/lit8 v5, v2, 0x8

    .line 901
    .line 902
    and-int/lit16 v5, v5, 0xff

    .line 903
    .line 904
    add-int v25, v25, v5

    .line 905
    .line 906
    and-int/lit16 v2, v2, 0xff

    .line 907
    .line 908
    add-int v26, v26, v2

    .line 909
    .line 910
    add-int/lit8 v27, v27, 0x1

    .line 911
    .line 912
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    move/from16 v2, v28

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_37
    if-nez v27, :cond_38

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    goto :goto_20

    .line 921
    :cond_38
    div-int v23, v23, v27

    .line 922
    .line 923
    shl-int/lit8 v2, v23, 0x18

    .line 924
    .line 925
    div-int v24, v24, v27

    .line 926
    .line 927
    shl-int/lit8 v4, v24, 0x10

    .line 928
    .line 929
    or-int/2addr v2, v4

    .line 930
    div-int v25, v25, v27

    .line 931
    .line 932
    shl-int/lit8 v4, v25, 0x8

    .line 933
    .line 934
    or-int/2addr v2, v4

    .line 935
    div-int v26, v26, v27

    .line 936
    .line 937
    or-int v5, v2, v26

    .line 938
    .line 939
    :goto_20
    if-eqz v5, :cond_39

    .line 940
    .line 941
    aput v5, v18, v29

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_39
    if-eqz v8, :cond_3a

    .line 945
    .line 946
    if-nez v16, :cond_3a

    .line 947
    .line 948
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 949
    .line 950
    move-object/from16 v16, v2

    .line 951
    .line 952
    :cond_3a
    :goto_21
    add-int v13, v13, v20

    .line 953
    .line 954
    add-int/lit8 v4, v29, 0x1

    .line 955
    .line 956
    move/from16 v2, v21

    .line 957
    .line 958
    move/from16 v5, v31

    .line 959
    .line 960
    goto/16 :goto_1d

    .line 961
    .line 962
    :cond_3b
    move/from16 v22, v3

    .line 963
    .line 964
    goto/16 :goto_1c

    .line 965
    .line 966
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 967
    .line 968
    move-object/from16 v2, v18

    .line 969
    .line 970
    move/from16 v13, v19

    .line 971
    .line 972
    move/from16 v4, v20

    .line 973
    .line 974
    move/from16 v3, v22

    .line 975
    .line 976
    move/from16 v5, v31

    .line 977
    .line 978
    goto/16 :goto_16

    .line 979
    .line 980
    :cond_3c
    iget-object v2, v0, LF2/e;->s:Ljava/lang/Boolean;

    .line 981
    .line 982
    if-nez v2, :cond_3e

    .line 983
    .line 984
    if-nez v16, :cond_3d

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    goto :goto_23

    .line 988
    :cond_3d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    :goto_23
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v0, LF2/e;->s:Ljava/lang/Boolean;

    .line 997
    .line 998
    :cond_3e
    :goto_24
    iget-boolean v2, v0, LF2/e;->n:Z

    .line 999
    .line 1000
    if-eqz v2, :cond_3f

    .line 1001
    .line 1002
    iget v1, v1, LF2/b;->g:I

    .line 1003
    .line 1004
    if-eqz v1, :cond_40

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    if-ne v1, v2, :cond_3f

    .line 1008
    .line 1009
    goto :goto_25

    .line 1010
    :cond_3f
    move-object/from16 v2, v32

    .line 1011
    .line 1012
    goto :goto_26

    .line 1013
    :cond_40
    :goto_25
    iget-object v1, v0, LF2/e;->m:Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    if-nez v1, :cond_41

    .line 1016
    .line 1017
    invoke-virtual {v0}, LF2/e;->c()Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iput-object v1, v0, LF2/e;->m:Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    :cond_41
    iget-object v1, v0, LF2/e;->m:Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    iget v4, v0, LF2/e;->r:I

    .line 1026
    .line 1027
    iget v8, v0, LF2/e;->q:I

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    move v7, v4

    .line 1033
    move-object/from16 v2, v32

    .line 1034
    .line 1035
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1036
    .line 1037
    .line 1038
    :goto_26
    invoke-virtual {v0}, LF2/e;->c()Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget v4, v0, LF2/e;->r:I

    .line 1043
    .line 1044
    iget v8, v0, LF2/e;->q:I

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    move v7, v4

    .line 1050
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1051
    .line 1052
    .line 1053
    return-object v1
.end method
