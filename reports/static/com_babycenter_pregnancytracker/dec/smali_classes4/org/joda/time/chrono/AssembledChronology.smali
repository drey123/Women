.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field public transient A:Lft2;

.field public transient B:Lft2;

.field public transient C:Lft2;

.field public transient D:Lft2;

.field public transient E:Lft2;

.field public transient F:Lft2;

.field public transient G:Lft2;

.field public transient H:Lft2;

.field public transient I:Lft2;

.field public transient J:I

.field public transient a:Ljb3;

.field public transient b:Ljb3;

.field public transient c:Ljb3;

.field public transient d:Ljb3;

.field public transient e:Ljb3;

.field public transient f:Ljb3;

.field public transient g:Ljb3;

.field public transient h:Ljb3;

.field public transient i:Ljb3;

.field private final iBase:Ljr1;

.field private final iParam:Ljava/lang/Object;

.field public transient j:Ljb3;

.field public transient k:Ljb3;

.field public transient l:Ljb3;

.field public transient m:Lft2;

.field public transient n:Lft2;

.field public transient o:Lft2;

.field public transient p:Lft2;

.field public transient q:Lft2;

.field public transient r:Lft2;

.field public transient s:Lft2;

.field public transient t:Lft2;

.field public transient u:Lft2;

.field public transient v:Lft2;

.field public transient w:Lft2;

.field public transient x:Lft2;

.field public transient y:Lft2;

.field public transient z:Lft2;


# direct methods
.method public constructor <init>(Ljr1;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract P(Lm80;)V
.end method

.method public final Q()Ljr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()V
    .locals 4

    .line 1
    new-instance v0, Lm80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm80;->a(Ljr1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->P(Lm80;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lm80;->a:Ljb3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Ljb3;

    .line 28
    .line 29
    iget-object v1, v0, Lm80;->b:Ljb3;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Ljb3;

    .line 41
    .line 42
    iget-object v1, v0, Lm80;->c:Ljb3;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljb3;

    .line 54
    .line 55
    iget-object v1, v0, Lm80;->d:Ljb3;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v1, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljb3;

    .line 67
    .line 68
    iget-object v1, v0, Lm80;->e:Ljb3;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Ljb3;

    .line 80
    .line 81
    iget-object v1, v0, Lm80;->f:Ljb3;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    sget-object v1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Ljb3;

    .line 93
    .line 94
    iget-object v1, v0, Lm80;->g:Ljb3;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_6
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Ljb3;

    .line 106
    .line 107
    iget-object v1, v0, Lm80;->h:Ljb3;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    sget-object v1, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_7
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Ljb3;

    .line 119
    .line 120
    iget-object v1, v0, Lm80;->i:Ljb3;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_8
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Ljb3;

    .line 132
    .line 133
    iget-object v1, v0, Lm80;->j:Ljb3;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    sget-object v1, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_9
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Ljb3;

    .line 145
    .line 146
    iget-object v1, v0, Lm80;->k:Ljb3;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    sget-object v1, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Ljb3;

    .line 158
    .line 159
    iget-object v1, v0, Lm80;->l:Ljb3;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    sget-object v1, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Ljb3;

    .line 171
    .line 172
    iget-object v1, v0, Lm80;->m:Lft2;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lft2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lft2;

    .line 182
    .line 183
    iget-object v1, v0, Lm80;->n:Lft2;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lft2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lft2;

    .line 193
    .line 194
    iget-object v1, v0, Lm80;->o:Lft2;

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->B()Lft2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lft2;

    .line 204
    .line 205
    iget-object v1, v0, Lm80;->p:Lft2;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_10
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->A()Lft2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lft2;

    .line 215
    .line 216
    iget-object v1, v0, Lm80;->q:Lft2;

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_11
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lft2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_10
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lft2;

    .line 226
    .line 227
    iget-object v1, v0, Lm80;->r:Lft2;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_12
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->v()Lft2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_11
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lft2;

    .line 237
    .line 238
    iget-object v1, v0, Lm80;->s:Lft2;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_13
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->p()Lft2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_12
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lft2;

    .line 248
    .line 249
    iget-object v1, v0, Lm80;->t:Lft2;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lft2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_13
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lft2;

    .line 259
    .line 260
    iget-object v1, v0, Lm80;->u:Lft2;

    .line 261
    .line 262
    if-eqz v1, :cond_15

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_15
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->q()Lft2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_14
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lft2;

    .line 270
    .line 271
    iget-object v1, v0, Lm80;->v:Lft2;

    .line 272
    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_16
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lft2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_15
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lft2;

    .line 281
    .line 282
    iget-object v1, v0, Lm80;->w:Lft2;

    .line 283
    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_17
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->n()Lft2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_16
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lft2;

    .line 292
    .line 293
    iget-object v1, v0, Lm80;->x:Lft2;

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    goto :goto_17

    .line 298
    :cond_18
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lft2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_17
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lft2;

    .line 303
    .line 304
    iget-object v1, v0, Lm80;->y:Lft2;

    .line 305
    .line 306
    if-eqz v1, :cond_19

    .line 307
    .line 308
    goto :goto_18

    .line 309
    :cond_19
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lft2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_18
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lft2;

    .line 314
    .line 315
    iget-object v1, v0, Lm80;->z:Lft2;

    .line 316
    .line 317
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    goto :goto_19

    .line 320
    :cond_1a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lft2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_19
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lft2;

    .line 325
    .line 326
    iget-object v1, v0, Lm80;->A:Lft2;

    .line 327
    .line 328
    if-eqz v1, :cond_1b

    .line 329
    .line 330
    goto :goto_1a

    .line 331
    :cond_1b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lft2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_1a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lft2;

    .line 336
    .line 337
    iget-object v1, v0, Lm80;->B:Lft2;

    .line 338
    .line 339
    if-eqz v1, :cond_1c

    .line 340
    .line 341
    goto :goto_1b

    .line 342
    :cond_1c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->G()Lft2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_1b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 347
    .line 348
    iget-object v1, v0, Lm80;->C:Lft2;

    .line 349
    .line 350
    if-eqz v1, :cond_1d

    .line 351
    .line 352
    goto :goto_1c

    .line 353
    :cond_1d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->H()Lft2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_1c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lft2;

    .line 358
    .line 359
    iget-object v1, v0, Lm80;->D:Lft2;

    .line 360
    .line 361
    if-eqz v1, :cond_1e

    .line 362
    .line 363
    goto :goto_1d

    .line 364
    :cond_1e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lft2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_1d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lft2;

    .line 369
    .line 370
    iget-object v1, v0, Lm80;->E:Lft2;

    .line 371
    .line 372
    if-eqz v1, :cond_1f

    .line 373
    .line 374
    goto :goto_1e

    .line 375
    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->L()Lft2;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_1e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 380
    .line 381
    iget-object v1, v0, Lm80;->F:Lft2;

    .line 382
    .line 383
    if-eqz v1, :cond_20

    .line 384
    .line 385
    goto :goto_1f

    .line 386
    :cond_20
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->N()Lft2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_1f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lft2;

    .line 391
    .line 392
    iget-object v1, v0, Lm80;->G:Lft2;

    .line 393
    .line 394
    if-eqz v1, :cond_21

    .line 395
    .line 396
    goto :goto_20

    .line 397
    :cond_21
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->M()Lft2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_20
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lft2;

    .line 402
    .line 403
    iget-object v1, v0, Lm80;->H:Lft2;

    .line 404
    .line 405
    if-eqz v1, :cond_22

    .line 406
    .line 407
    goto :goto_21

    .line 408
    :cond_22
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->b()Lft2;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_21
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lft2;

    .line 413
    .line 414
    iget-object v0, v0, Lm80;->I:Lft2;

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    goto :goto_22

    .line 419
    :cond_23
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lft2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lft2;

    .line 424
    .line 425
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    if-nez v0, :cond_24

    .line 429
    .line 430
    goto :goto_25

    .line 431
    :cond_24
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lft2;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljr1;->p()Lft2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v2, v0, :cond_25

    .line 438
    .line 439
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lft2;

    .line 440
    .line 441
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljr1;->w()Lft2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v0, v2, :cond_25

    .line 448
    .line 449
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lft2;

    .line 450
    .line 451
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljr1;->B()Lft2;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v0, v2, :cond_25

    .line 458
    .line 459
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lft2;

    .line 460
    .line 461
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljr1;->u()Lft2;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v0, v2, :cond_25

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_23

    .line 471
    :cond_25
    move v0, v1

    .line 472
    :goto_23
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lft2;

    .line 473
    .line 474
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljr1;->t()Lft2;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v2, v3, :cond_26

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    goto :goto_24

    .line 484
    :cond_26
    move v2, v1

    .line 485
    :goto_24
    or-int/2addr v0, v2

    .line 486
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 487
    .line 488
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljr1;->L()Lft2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v2, v3, :cond_27

    .line 495
    .line 496
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lft2;

    .line 497
    .line 498
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljr1;->y()Lft2;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-ne v2, v3, :cond_27

    .line 505
    .line 506
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lft2;

    .line 507
    .line 508
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljr1;->e()Lft2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-ne v2, v3, :cond_27

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    :cond_27
    or-int/2addr v1, v0

    .line 518
    :goto_25
    iput v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    .line 519
    .line 520
    return-void
.end method

.method public final a()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(IIII)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Ljr1;->k(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->k(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public l(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-virtual/range {v0 .. v7}, Ljr1;->l(IIIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    move v5, p5

    .line 29
    move v6, p6

    .line 30
    move v7, p7

    .line 31
    invoke-super/range {v0 .. v7}, Lorg/joda/time/chrono/BaseChronology;->l(IIIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public m()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Ljr1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method
