.class public final Lu32/a;
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
.method public final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lt60/i;

    .line 20
    .line 21
    instance-of v1, p1, Lt60/f0;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    instance-of v1, p1, Lt60/k;

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    instance-of v1, p1, Lt60/t;

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    instance-of v1, p1, Lt60/a0;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    instance-of v1, p1, Lt60/b0;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    instance-of v1, p1, Lt60/j0;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    instance-of v1, p1, Lt60/i0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    instance-of v1, p1, Lt60/l0;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    instance-of v1, p1, Lt60/k0;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    instance-of v1, p1, Lt60/l;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    instance-of v1, p1, Lt60/c;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    instance-of v1, p1, Lt60/x;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$a;

    .line 72
    .line 73
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 74
    .line 75
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Q:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    instance-of v1, p1, Lt60/z;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$a;

    .line 91
    .line 92
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 93
    .line 94
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Y:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    instance-of v1, p1, Lt60/a;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    instance-of v1, p1, Lt60/g;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    instance-of v1, p1, Lt60/m;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    instance-of v1, p1, Lt60/s;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    instance-of v1, p1, Lt60/y;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    instance-of v1, p1, Lt60/c0;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    instance-of v1, p1, Lt60/e0;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    instance-of v1, p1, Lt60/g0;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    instance-of v1, p1, Lt60/h0;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    instance-of v1, p1, Lt60/m0;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    instance-of v1, p1, Lt60/n0;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    instance-of v1, p1, Lt60/o0;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    instance-of v1, p1, Lt60/p0;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    instance-of v1, p1, Lt60/q0;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    instance-of v1, p1, Lt60/r0;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    instance-of v1, p1, Lt60/s0;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    instance-of v1, p1, Lt60/t0;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    instance-of v1, p1, Lt60/u0;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    instance-of v1, p1, Lt60/v0;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    instance-of v1, p1, Lt60/w0;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    instance-of v1, p1, Lt60/x0;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    instance-of v1, p1, Lt60/y0;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    instance-of p1, p1, Lt60/z0;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$b;

    .line 203
    .line 204
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 205
    .line 206
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Z1:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    if-eqz v0, :cond_0

    .line 216
    .line 217
    :cond_7
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$b;

    .line 220
    .line 221
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 222
    .line 223
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Y:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    return-object v0
.end method
