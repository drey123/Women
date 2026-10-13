.class public final Lal3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lt60/j;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt60/j;->c()Lt60/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lt60/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt60/i;

    .line 30
    .line 31
    instance-of v2, v0, Lt60/k;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v1, "delay"

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    instance-of v2, v0, Lt60/t;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "fertility_window"

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    instance-of v2, v0, Lt60/x;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const-string v1, "future_high_probability_period"

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    const-string v1, "high_probability_period"

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    instance-of v2, v0, Lt60/z;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string v1, "future_low_probability_period"

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    const-string v1, "low_probability_period"

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_6
    instance-of v2, v0, Lt60/a0;

    .line 76
    .line 77
    if-nez v2, :cond_c

    .line 78
    .line 79
    instance-of v2, v0, Lt60/b0;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_7
    instance-of v2, v0, Lt60/f0;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const-string v1, "period"

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_8
    instance-of v2, v0, Lt60/i0;

    .line 94
    .line 95
    if-nez v2, :cond_b

    .line 96
    .line 97
    instance-of v2, v0, Lt60/j0;

    .line 98
    .line 99
    if-nez v2, :cond_b

    .line 100
    .line 101
    instance-of v2, v0, Lt60/k0;

    .line 102
    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    instance-of v2, v0, Lt60/l0;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_9
    instance-of v2, v0, Lt60/a;

    .line 112
    .line 113
    if-nez v2, :cond_e

    .line 114
    .line 115
    instance-of v2, v0, Lt60/c;

    .line 116
    .line 117
    if-nez v2, :cond_e

    .line 118
    .line 119
    instance-of v2, v0, Lt60/g;

    .line 120
    .line 121
    if-nez v2, :cond_e

    .line 122
    .line 123
    instance-of v2, v0, Lt60/l;

    .line 124
    .line 125
    if-nez v2, :cond_e

    .line 126
    .line 127
    instance-of v2, v0, Lt60/m;

    .line 128
    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    instance-of v2, v0, Lt60/s;

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    instance-of v2, v0, Lt60/y;

    .line 136
    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    instance-of v2, v0, Lt60/c0;

    .line 140
    .line 141
    if-nez v2, :cond_e

    .line 142
    .line 143
    instance-of v2, v0, Lt60/e0;

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    instance-of v2, v0, Lt60/g0;

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    instance-of v2, v0, Lt60/h0;

    .line 152
    .line 153
    if-nez v2, :cond_e

    .line 154
    .line 155
    instance-of v2, v0, Lt60/m0;

    .line 156
    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    instance-of v2, v0, Lt60/n0;

    .line 160
    .line 161
    if-nez v2, :cond_e

    .line 162
    .line 163
    instance-of v2, v0, Lt60/o0;

    .line 164
    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    instance-of v2, v0, Lt60/p0;

    .line 168
    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    instance-of v2, v0, Lt60/q0;

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    instance-of v2, v0, Lt60/r0;

    .line 176
    .line 177
    if-nez v2, :cond_e

    .line 178
    .line 179
    instance-of v2, v0, Lt60/s0;

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    instance-of v2, v0, Lt60/t0;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    instance-of v2, v0, Lt60/u0;

    .line 188
    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    instance-of v2, v0, Lt60/v0;

    .line 192
    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    instance-of v2, v0, Lt60/w0;

    .line 196
    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    instance-of v2, v0, Lt60/x0;

    .line 200
    .line 201
    if-nez v2, :cond_e

    .line 202
    .line 203
    instance-of v2, v0, Lt60/y0;

    .line 204
    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    instance-of v0, v0, Lt60/z0;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_b
    :goto_0
    const-string v1, "pregnancy"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    :goto_1
    if-eqz p0, :cond_d

    .line 220
    .line 221
    const-string v1, "future_ovulation"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const-string v1, "ovulation"

    .line 225
    .line 226
    :cond_e
    :goto_2
    if-eqz v1, :cond_0

    .line 227
    .line 228
    :cond_f
    if-nez v1, :cond_10

    .line 229
    .line 230
    const-string p0, "unknown"

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_10
    return-object v1
.end method
