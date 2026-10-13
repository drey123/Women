.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;
    }
.end annotation


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
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;)Lyj1/b;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltc1/m;->a:Ltc1/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltc1/m;->a()Lyj1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq p0, v0, :cond_e

    .line 34
    .line 35
    if-eq p0, v6, :cond_e

    .line 36
    .line 37
    if-eq p0, v5, :cond_8

    .line 38
    .line 39
    if-ne p0, v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    move p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v7, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget p0, v7, p0

    .line 56
    .line 57
    :goto_1
    if-eq p0, v0, :cond_6

    .line 58
    .line 59
    if-eq p0, v6, :cond_6

    .line 60
    .line 61
    if-eq p0, v5, :cond_6

    .line 62
    .line 63
    if-eq p0, v4, :cond_5

    .line 64
    .line 65
    if-eq p0, v3, :cond_4

    .line 66
    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lyj1/a;->J:Lyj1/a;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    sget-object p0, Lyj1/a;->I:Lyj1/a;

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    sget-object p0, Lyj1/a;->H:Lyj1/a;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    move p0, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    sget-object v7, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    aget p0, v7, p0

    .line 104
    .line 105
    :goto_3
    if-eq p0, v0, :cond_d

    .line 106
    .line 107
    if-eq p0, v6, :cond_d

    .line 108
    .line 109
    if-eq p0, v5, :cond_d

    .line 110
    .line 111
    if-eq p0, v4, :cond_c

    .line 112
    .line 113
    if-eq p0, v3, :cond_b

    .line 114
    .line 115
    if-ne p0, v2, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_b
    :goto_4
    sget-object p0, Lyj1/a;->G:Lyj1/a;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    sget-object p0, Lyj1/a;->F:Lyj1/a;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_d
    sget-object p0, Lyj1/a;->E:Lyj1/a;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_e
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_f

    .line 136
    .line 137
    move p0, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_f
    sget-object v7, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->a:[I

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aget p0, v7, p0

    .line 146
    .line 147
    :goto_5
    if-eq p0, v0, :cond_13

    .line 148
    .line 149
    if-eq p0, v6, :cond_13

    .line 150
    .line 151
    if-eq p0, v5, :cond_13

    .line 152
    .line 153
    if-eq p0, v4, :cond_12

    .line 154
    .line 155
    if-eq p0, v3, :cond_11

    .line 156
    .line 157
    if-ne p0, v2, :cond_10

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_10
    invoke-static {}, Lapp/rive/c;->a()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_11
    :goto_6
    sget-object p0, Lyj1/a;->w:Lyj1/a;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_12
    sget-object p0, Lyj1/a;->v:Lyj1/a;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_13
    sget-object p0, Lyj1/a;->i:Lyj1/a;

    .line 171
    .line 172
    :goto_7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;->m()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_14

    .line 177
    .line 178
    move v2, v0

    .line 179
    goto :goto_8

    .line 180
    :cond_14
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->c:[I

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aget v2, v3, v2

    .line 187
    .line 188
    :goto_8
    if-eq v2, v0, :cond_17

    .line 189
    .line 190
    if-eq v2, v6, :cond_16

    .line 191
    .line 192
    if-ne v2, v5, :cond_15

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_16
    sget-object v2, Lyj1/c;->e:Lyj1/c;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_17
    :goto_9
    sget-object v2, Lyj1/c;->i:Lyj1/c;

    .line 203
    .line 204
    :goto_a
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;->l()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_18

    .line 209
    .line 210
    move p1, v0

    .line 211
    goto :goto_b

    .line 212
    :cond_18
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->c:[I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    aget p1, v3, p1

    .line 219
    .line 220
    :goto_b
    if-eq p1, v0, :cond_1b

    .line 221
    .line 222
    if-eq p1, v6, :cond_1a

    .line 223
    .line 224
    if-ne p1, v5, :cond_19

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_1a
    sget-object p1, Lyj1/c;->e:Lyj1/c;

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_1b
    :goto_c
    sget-object p1, Lyj1/c;->i:Lyj1/c;

    .line 235
    .line 236
    :goto_d
    new-instance v0, Lyj1/b;

    .line 237
    .line 238
    invoke-direct {v0, p0, v2, p1}, Lyj1/b;-><init>(Lyj1/a;Lyj1/c;Lyj1/c;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
