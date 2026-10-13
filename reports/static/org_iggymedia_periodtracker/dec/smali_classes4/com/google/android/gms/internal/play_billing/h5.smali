.class public final Lcom/google/android/gms/internal/play_billing/h5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:Lcom/google/android/gms/internal/play_billing/h5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/t6;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/h5;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/h5;->d:Lcom/google/android/gms/internal/play_billing/h5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/o6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/o6;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/o6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h5;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h5;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/play_billing/q7;ILjava/lang/Object;)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q7;->K:Lcom/google/android/gms/internal/play_billing/q7;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/h5;->b(Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q7;->i:Lcom/google/android/gms/internal/play_billing/q7;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r7;->d:Lcom/google/android/gms/internal/play_billing/r7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    add-long v0, p0, p0

    .line 29
    .line 30
    const/16 v2, 0x3f

    .line 31
    .line 32
    shr-long/2addr p0, v2

    .line 33
    xor-long/2addr p0, v0

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int p1, p0, p0

    .line 46
    .line 47
    shr-int/lit8 p0, p0, 0x1f

    .line 48
    .line 49
    xor-int/2addr p0, p1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zza()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_0
    add-int/2addr p1, p0

    .line 121
    return p1

    .line 122
    :cond_1
    check-cast p1, [B

    .line 123
    .line 124
    array-length p0, p1

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/p5;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p5;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p5;->a()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y4;->v(Lcom/google/android/gms/internal/play_billing/zzhr;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzhr;->n()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    sget p0, Lcom/google/android/gms/internal/play_billing/m7;->a:I

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j7;->b(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_0

    .line 187
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x1

    .line 193
    return p0

    .line 194
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return v0

    .line 200
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-long p0, p0

    .line 213
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    return v0

    .line 246
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/android/gms/internal/play_billing/y4;Lcom/google/android/gms/internal/play_billing/q7;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q7;->K:Lcom/google/android/gms/internal/play_billing/q7;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q7;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/play_billing/r7;->d:Lcom/google/android/gms/internal/play_billing/r7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->u(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->k(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zza()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->m(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->m(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/q4;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p3, Lcom/google/android/gms/internal/play_billing/q4;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->g(Lcom/google/android/gms/internal/play_billing/q4;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    array-length p1, p3

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/y4;->e([BII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->n(Lcom/google/android/gms/internal/play_billing/zzhr;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 132
    .line 133
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/play_billing/zzhr;->b(Lcom/google/android/gms/internal/play_billing/y4;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/q4;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    check-cast p3, Lcom/google/android/gms/internal/play_billing/q4;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->g(Lcom/google/android/gms/internal/play_billing/q4;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->c(B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->k(J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->m(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->u(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->u(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->k(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 242
    .line 243
    const/4 p1, 0x3

    .line 244
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/play_billing/zzhr;->b(Lcom/google/android/gms/internal/play_billing/y4;)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x4

    .line 251
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->b()Lcom/google/android/gms/internal/play_billing/q7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/q7;->i:Lcom/google/android/gms/internal/play_billing/q7;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r7;->d:Lcom/google/android/gms/internal/play_billing/r7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q7;->a()Lcom/google/android/gms/internal/play_billing/r7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/p5;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, [B

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->b()Lcom/google/android/gms/internal/play_billing/q7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q7;->a()Lcom/google/android/gms/internal/play_billing/r7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t6;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/t6;->h(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/m5;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m5;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/m5;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t6;->e()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/m5;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m5;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/m5;->B()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t6;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h5;->b:Z

    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t6;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/t6;->h(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p6;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p6;->a()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/h5;->d(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t6;->e()Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/h5;->d(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/h5;->c:Z

    .line 71
    .line 72
    iput-boolean p0, v0, Lcom/google/android/gms/internal/play_billing/h5;->c:Z

    .line 73
    .line 74
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/h5;->f(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h5;->f(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/p5;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h5;->c:Z

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t6;->g(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/h5;

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
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h5;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t6;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t6;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t6;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/t6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    :cond_6
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/p5;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/p5;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_0
    if-nez v1, :cond_4

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/h5;->a:Lcom/google/android/gms/internal/play_billing/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
