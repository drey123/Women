.class public final Lxrb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final o:Lh77;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public d:Lqpb;

.field public e:Z

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/lang/String;

.field public final i:[I

.field public final j:Lqi4;

.field public final k:Lbw9;

.field public final l:Ltb3;

.field public final m:Lu86;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opus"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxrb;->o:Lh77;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqpb;Lu86;Ljava/lang/String;Ltb3;Lcpb;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxrb;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxrb;->f:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxrb;->g:Ljava/util/LinkedList;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    filled-new-array {v1, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lxrb;->i:[I

    .line 27
    .line 28
    new-instance v1, Lqi4;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxrb;->j:Lqi4;

    .line 34
    .line 35
    new-instance v1, Lbw9;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbw9;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lxrb;->k:Lbw9;

    .line 43
    .line 44
    iput v0, p0, Lxrb;->n:I

    .line 45
    .line 46
    iput-object p4, p0, Lxrb;->l:Ltb3;

    .line 47
    .line 48
    iput-object p1, p0, Lxrb;->d:Lqpb;

    .line 49
    .line 50
    iput-object p2, p0, Lxrb;->m:Lu86;

    .line 51
    .line 52
    iput-object p3, p0, Lxrb;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p5, Lcpb;->a:Landroid/content/Context;

    .line 55
    .line 56
    const p2, 0x7f1404aa

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxrb;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p5, Lcpb;->a:Landroid/content/Context;

    .line 66
    .line 67
    const p2, 0x7f1404ea

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxrb;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p6, p0, Lxrb;->b:Landroid/os/Handler;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lu14;)Ldv7;
    .locals 3

    .line 1
    iget-object p0, p0, Lxrb;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldv7;

    .line 18
    .line 19
    iget v1, v0, Ldv7;->f:I

    .line 20
    .line 21
    iget v2, p1, Lu14;->u:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Ldv7;->e:I

    .line 26
    .line 27
    iget v2, p1, Lu14;->v:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget v1, v0, Ldv7;->c:I

    .line 32
    .line 33
    iget v2, p1, Lu14;->h:I

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v2, p1, Lu14;->i:I

    .line 39
    .line 40
    :goto_0
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final b(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lxrb;->i:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lxrb;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-le v4, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldv7;

    .line 20
    .line 21
    iget p1, p1, Ldv7;->a:I

    .line 22
    .line 23
    iget-object v4, p0, Lxrb;->d:Lqpb;

    .line 24
    .line 25
    check-cast v4, Lgjb;

    .line 26
    .line 27
    invoke-virtual {v4, v2, p1}, Lgjb;->d(II)V

    .line 28
    .line 29
    .line 30
    aput p1, v1, v2

    .line 31
    .line 32
    iget-object v1, p0, Lxrb;->j:Lqi4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lqi4;->y(Ljava/util/LinkedList;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "qualityChanged"

    .line 42
    .line 43
    iget-object v5, p0, Lxrb;->m:Lu86;

    .line 44
    .line 45
    iget-object v6, p0, Lxrb;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v4, v6, v1, p2}, Lu86;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldv7;

    .line 57
    .line 58
    sget-object p2, Lb1b;->API:Lb1b;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, v2, p1, p2}, Lxrb;->d(ZLdv7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lxrb;->d:Lqpb;

    .line 72
    .line 73
    check-cast p1, Lgjb;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lxrb;->g:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnb0;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v2, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lu14;

    .line 98
    .line 99
    iget-object v5, v0, Lnb0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v4, Lu14;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v5, v0, Lnb0;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v4, Lu14;->n:Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "audio/"

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v2, p2

    .line 132
    :goto_1
    iget-object p0, p0, Lxrb;->d:Lqpb;

    .line 133
    .line 134
    check-cast p0, Lgjb;

    .line 135
    .line 136
    invoke-virtual {p0, v3, v2}, Lgjb;->d(II)V

    .line 137
    .line 138
    .line 139
    aput p2, v1, v3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v1, 0x2

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lxrb;->l:Ltb3;

    .line 146
    .line 147
    iget-object p1, p0, Ltb3;->c:Ljava/lang/Cloneable;

    .line 148
    .line 149
    check-cast p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v4, p0, Ltb3;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lqpb;

    .line 154
    .line 155
    if-ltz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ge p2, v5, :cond_7

    .line 162
    .line 163
    iput p2, p0, Ltb3;->b:I

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    check-cast v4, Lgjb;

    .line 168
    .line 169
    iput-boolean v2, v4, Lgjb;->e:Z

    .line 170
    .line 171
    iget-object p1, p0, Ltb3;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcpb;

    .line 174
    .line 175
    iget-object p1, p1, Lcpb;->a:Landroid/content/Context;

    .line 176
    .line 177
    const p2, 0x7f1404d9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Ltb3;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lgjb;->d(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v2, p0, Ltb3;->d:Ljava/lang/Cloneable;

    .line 191
    .line 192
    check-cast v2, Lm29;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v5, v2, Lm29;->a:[I

    .line 199
    .line 200
    iget v6, v2, Lm29;->c:I

    .line 201
    .line 202
    invoke-static {v6, p2, v5}, Lf94;->e(II[I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ltz v5, :cond_6

    .line 207
    .line 208
    iget-object v2, v2, Lm29;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v2, v2, v5

    .line 211
    .line 212
    sget-object v5, Le94;->i:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v2, v5, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object v0, v2

    .line 218
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Ltb3;->a:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbi1;

    .line 231
    .line 232
    iget-object p1, p1, Lbi1;->c:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p1, p0, Ltb3;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iget p1, p0, Ltb3;->a:I

    .line 237
    .line 238
    check-cast v4, Lgjb;

    .line 239
    .line 240
    invoke-virtual {v4, v1, p1}, Lgjb;->d(II)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, v4, Lgjb;->e:Z

    .line 244
    .line 245
    :goto_3
    iget p1, p0, Ltb3;->b:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ltb3;->a(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxrb;->d:Lqpb;

    .line 6
    .line 7
    check-cast v2, Lgjb;

    .line 8
    .line 9
    iget-object v2, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioFormat()Lu14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lu14;

    .line 32
    .line 33
    iget v6, v5, Lu14;->h:I

    .line 34
    .line 35
    iget v7, v2, Lu14;->h:I

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    iget v6, v5, Lu14;->i:I

    .line 40
    .line 41
    iget v7, v2, Lu14;->i:I

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    iget v6, v5, Lu14;->G:I

    .line 46
    .line 47
    iget v7, v2, Lu14;->G:I

    .line 48
    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    iget-object v6, v5, Lu14;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v2, Lu14;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v8, Lloa;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v5, Lu14;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v2, Lu14;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v5, Lu14;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v2, Lu14;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, v5, Lu14;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v2, Lu14;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v5, v5, Lu14;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v2, Lu14;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v2, v0, Lxrb;->d:Lqpb;

    .line 108
    .line 109
    check-cast v2, Lgjb;

    .line 110
    .line 111
    iget-object v2, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioFormat()Lu14;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget v2, v0, Lxrb;->n:I

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    if-ge v2, v5, :cond_3

    .line 123
    .line 124
    new-instance v2, Lpmb;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {v2, v3, v0, v1}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0xc8

    .line 132
    .line 133
    iget-object v0, v0, Lxrb;->b:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v2, v0, Lxrb;->d:Lqpb;

    .line 140
    .line 141
    check-cast v2, Lgjb;

    .line 142
    .line 143
    iput v4, v2, Lgjb;->g:I

    .line 144
    .line 145
    iget-object v2, v0, Lxrb;->i:[I

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    aput v4, v2, v5

    .line 149
    .line 150
    iget-object v6, v0, Lxrb;->g:Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 153
    .line 154
    .line 155
    move v7, v3

    .line 156
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v7, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lu14;

    .line 167
    .line 168
    iget-object v9, v8, Lu14;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    :goto_3
    move-object v12, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    iget-object v9, v8, Lu14;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v0, Lxrb;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-static {v9, v10}, Ln99;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v9, v8, Lu14;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v12, v10

    .line 191
    :goto_4
    new-instance v11, Lnb0;

    .line 192
    .line 193
    iget-object v13, v8, Lu14;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v8, Lu14;->n:Ljava/lang/String;

    .line 196
    .line 197
    const-string v10, "audio/"

    .line 198
    .line 199
    const-string v14, ""

    .line 200
    .line 201
    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-ne v7, v4, :cond_7

    .line 206
    .line 207
    move v15, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v15, v3

    .line 210
    :goto_5
    const/16 v16, 0x1

    .line 211
    .line 212
    invoke-direct/range {v11 .. v16}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lxrb;->o:Lh77;

    .line 216
    .line 217
    iget-object v8, v8, Lu14;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    iget-object v1, v0, Lxrb;->k:Lbw9;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lnb0;

    .line 256
    .line 257
    invoke-static {v4}, Lbw9;->x(Lnb0;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    aget v2, v2, v5

    .line 266
    .line 267
    const-string v3, "audioTracks"

    .line 268
    .line 269
    iget-object v4, v0, Lxrb;->m:Lu86;

    .line 270
    .line 271
    iget-object v0, v0, Lxrb;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v3, v0, v1, v2}, Lu86;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final d(ZLdv7;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxrb;->m:Lu86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "auto"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "manual"

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lu86;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ldjb;

    .line 17
    .line 18
    const-string v0, "visualQuality"

    .line 19
    .line 20
    invoke-static {v0}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lxrb;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p2}, Lqi4;->x(Ldv7;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p3}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {v1 .. v6}, Ldjb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
