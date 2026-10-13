.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public static V(Ljr1;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljr1;->J()Ljr1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ljr1;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "DateTimeZone must not be null"

    .line 19
    .line 20
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string p0, "UTC chronology must not be null"

    .line 25
    .line 26
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string p0, "Must supply a chronology"

    .line 31
    .line 32
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final K(Lorg/joda/time/DateTimeZone;)Ljr1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ljr1;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final P(Lm80;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lm80;->l:Ljb3;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lm80;->l:Ljb3;

    .line 13
    .line 14
    iget-object v1, p1, Lm80;->k:Ljb3;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lm80;->k:Ljb3;

    .line 21
    .line 22
    iget-object v1, p1, Lm80;->j:Ljb3;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lm80;->j:Ljb3;

    .line 29
    .line 30
    iget-object v1, p1, Lm80;->i:Ljb3;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lm80;->i:Ljb3;

    .line 37
    .line 38
    iget-object v1, p1, Lm80;->h:Ljb3;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lm80;->h:Ljb3;

    .line 45
    .line 46
    iget-object v1, p1, Lm80;->g:Ljb3;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lm80;->g:Ljb3;

    .line 53
    .line 54
    iget-object v1, p1, Lm80;->f:Ljb3;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lm80;->f:Ljb3;

    .line 61
    .line 62
    iget-object v1, p1, Lm80;->e:Ljb3;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lm80;->e:Ljb3;

    .line 69
    .line 70
    iget-object v1, p1, Lm80;->d:Ljb3;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lm80;->d:Ljb3;

    .line 77
    .line 78
    iget-object v1, p1, Lm80;->c:Ljb3;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lm80;->c:Ljb3;

    .line 85
    .line 86
    iget-object v1, p1, Lm80;->b:Ljb3;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lm80;->b:Ljb3;

    .line 93
    .line 94
    iget-object v1, p1, Lm80;->a:Ljb3;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lm80;->a:Ljb3;

    .line 101
    .line 102
    iget-object v1, p1, Lm80;->E:Lft2;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lm80;->E:Lft2;

    .line 109
    .line 110
    iget-object v1, p1, Lm80;->F:Lft2;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lm80;->F:Lft2;

    .line 117
    .line 118
    iget-object v1, p1, Lm80;->G:Lft2;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lm80;->G:Lft2;

    .line 125
    .line 126
    iget-object v1, p1, Lm80;->H:Lft2;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lm80;->H:Lft2;

    .line 133
    .line 134
    iget-object v1, p1, Lm80;->I:Lft2;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lm80;->I:Lft2;

    .line 141
    .line 142
    iget-object v1, p1, Lm80;->x:Lft2;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lm80;->x:Lft2;

    .line 149
    .line 150
    iget-object v1, p1, Lm80;->y:Lft2;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lm80;->y:Lft2;

    .line 157
    .line 158
    iget-object v1, p1, Lm80;->z:Lft2;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lm80;->z:Lft2;

    .line 165
    .line 166
    iget-object v1, p1, Lm80;->D:Lft2;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lm80;->D:Lft2;

    .line 173
    .line 174
    iget-object v1, p1, Lm80;->A:Lft2;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lm80;->A:Lft2;

    .line 181
    .line 182
    iget-object v1, p1, Lm80;->B:Lft2;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lm80;->B:Lft2;

    .line 189
    .line 190
    iget-object v1, p1, Lm80;->C:Lft2;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lm80;->C:Lft2;

    .line 197
    .line 198
    iget-object v1, p1, Lm80;->m:Lft2;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lm80;->m:Lft2;

    .line 205
    .line 206
    iget-object v1, p1, Lm80;->n:Lft2;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lm80;->n:Lft2;

    .line 213
    .line 214
    iget-object v1, p1, Lm80;->o:Lft2;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lm80;->o:Lft2;

    .line 221
    .line 222
    iget-object v1, p1, Lm80;->p:Lft2;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lm80;->p:Lft2;

    .line 229
    .line 230
    iget-object v1, p1, Lm80;->q:Lft2;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lm80;->q:Lft2;

    .line 237
    .line 238
    iget-object v1, p1, Lm80;->r:Lft2;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lm80;->r:Lft2;

    .line 245
    .line 246
    iget-object v1, p1, Lm80;->s:Lft2;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lm80;->s:Lft2;

    .line 253
    .line 254
    iget-object v1, p1, Lm80;->u:Lft2;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lm80;->u:Lft2;

    .line 261
    .line 262
    iget-object v1, p1, Lm80;->t:Lft2;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lm80;->t:Lft2;

    .line 269
    .line 270
    iget-object v1, p1, Lm80;->v:Lft2;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lm80;->v:Lft2;

    .line 277
    .line 278
    iget-object v1, p1, Lm80;->w:Lft2;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lft2;Ljava/util/HashMap;)Lft2;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lm80;->w:Lft2;

    .line 285
    .line 286
    return-void
.end method

.method public final T(Lft2;Ljava/util/HashMap;)Lft2;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lft2;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lft2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lndb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    invoke-virtual {p1}, Lft2;->l()Ljb3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lft2;->x()Ljb3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lft2;->m()Ljb3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->U(Ljb3;Ljava/util/HashMap;)Ljb3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lndb;-><init>(Lft2;Lorg/joda/time/DateTimeZone;Ljb3;Ljb3;Ljb3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_0
    return-object v1
.end method

.method public final U(Ljb3;Ljava/util/HashMap;)Ljb3;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljb3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljb3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Ljb3;Lorg/joda/time/DateTimeZone;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final W(J)J
    .locals 10

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v5, v4

    .line 29
    sub-long v5, p1, v5

    .line 30
    .line 31
    const-wide/32 v7, 0x240c8400

    .line 32
    .line 33
    .line 34
    cmp-long v7, p1, v7

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    if-lez v7, :cond_2

    .line 39
    .line 40
    cmp-long v7, v5, v8

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-wide/32 v0, -0x240c8400

    .line 46
    .line 47
    .line 48
    cmp-long v0, p1, v0

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, v5, v8

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_3
    invoke-virtual {p0, v5, v6}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v4, v0, :cond_4

    .line 62
    .line 63
    return-wide v5

    .line 64
    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

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
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/joda/time/DateTimeZone;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const v1, 0x4fba5

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x7

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final k(IIII)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljr1;->k(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->W(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final l(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ljr1;->l(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->W(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final m()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZonedChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
