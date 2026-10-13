.class public abstract synthetic Lii/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lxi/v$c;->values()[Lxi/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lxi/v$c;->e:Lxi/v$c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lxi/v$c;->i:Lxi/v$c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lxi/v$c;->v:Lxi/v$c;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lii/g$a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lxi/t$b$c;->values()[Lxi/t$b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lxi/t$b$c;->e:Lxi/t$b$c;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lxi/t$b$c;->i:Lxi/t$b$c;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lxi/t$b$c;->v:Lxi/t$b$c;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lxi/t$b$c;->w:Lxi/t$b$c;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    sput-object v0, Lii/g$a;->b:[I

    .line 78
    .line 79
    invoke-static {}, Lxi/y$d;->values()[Lxi/y$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    :try_start_7
    sget-object v5, Lxi/y$d;->e:Lxi/y$d;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Lxi/y$d;->i:Lxi/y$d;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Lxi/y$d;->v:Lxi/y$d;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    sput-object v0, Lii/g$a;->c:[I

    .line 111
    .line 112
    invoke-static {}, Lxg/e;->values()[Lxg/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v0, v0

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    :try_start_a
    sget-object v5, Lxg/e;->d:Lxg/e;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v5, Lxg/e;->e:Lxg/e;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    :try_start_c
    sget-object v5, Lxg/e;->i:Lxg/e;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v3, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 142
    .line 143
    :catch_c
    sput-object v0, Lii/g$a;->d:[I

    .line 144
    .line 145
    invoke-static {}, Lxi/h$d;->values()[Lxi/h$d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v0, v0

    .line 150
    new-array v0, v0, [I

    .line 151
    .line 152
    :try_start_d
    sget-object v5, Lxi/h$d;->e:Lxi/h$d;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 159
    .line 160
    :catch_d
    :try_start_e
    sget-object v5, Lxi/h$d;->i:Lxi/h$d;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aput v2, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 167
    .line 168
    :catch_e
    :try_start_f
    sget-object v5, Lxi/h$d;->v:Lxi/h$d;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aput v3, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 175
    .line 176
    :catch_f
    :try_start_10
    sget-object v5, Lxi/h$d;->w:Lxi/h$d;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    aput v4, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 183
    .line 184
    :catch_10
    sput-object v0, Lii/g$a;->e:[I

    .line 185
    .line 186
    invoke-static {}, Lxi/h$e;->values()[Lxi/h$e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v0, v0

    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    :try_start_11
    sget-object v4, Lxi/h$e;->e:Lxi/h$e;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    aput v1, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 200
    .line 201
    :catch_11
    :try_start_12
    sget-object v4, Lxi/h$e;->i:Lxi/h$e;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aput v2, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 208
    .line 209
    :catch_12
    :try_start_13
    sget-object v4, Lxi/h$e;->v:Lxi/h$e;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aput v3, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 216
    .line 217
    :catch_13
    sput-object v0, Lii/g$a;->f:[I

    .line 218
    .line 219
    invoke-static {}, Lxi/j$c;->values()[Lxi/j$c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    array-length v0, v0

    .line 224
    new-array v0, v0, [I

    .line 225
    .line 226
    :try_start_14
    sget-object v4, Lxi/j$c;->e:Lxi/j$c;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    aput v1, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 233
    .line 234
    :catch_14
    :try_start_15
    sget-object v1, Lxi/j$c;->i:Lxi/j$c;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 241
    .line 242
    :catch_15
    :try_start_16
    sget-object v1, Lxi/j$c;->v:Lxi/j$c;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 249
    .line 250
    :catch_16
    sput-object v0, Lii/g$a;->g:[I

    .line 251
    .line 252
    return-void
.end method
