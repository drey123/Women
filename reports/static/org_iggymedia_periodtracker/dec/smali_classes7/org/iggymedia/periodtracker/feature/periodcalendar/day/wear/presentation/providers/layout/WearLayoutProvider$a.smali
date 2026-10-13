.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/layout/WearLayoutProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/layout/WearLayoutProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/layout/WearLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(Lt60/j;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/layout/WearLayoutProvider$a;->c(Ljava/util/List;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b()Luf/j;
    .locals 0

    .line 1
    sget-object p0, Ldn2/d;->i:Ldn2/d;

    .line 2
    .line 3
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Ljava/util/List;)Luf/j;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt60/i;

    .line 21
    .line 22
    instance-of v1, v0, Lt60/f0;

    .line 23
    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    instance-of v1, v0, Lt60/a0;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    instance-of v1, v0, Lt60/b0;

    .line 31
    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    instance-of v1, v0, Lt60/t;

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    instance-of v1, v0, Lt60/k;

    .line 39
    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    instance-of v1, v0, Lt60/c0;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    instance-of v1, v0, Lt60/g0;

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    instance-of v1, v0, Lt60/h0;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    instance-of v1, v0, Lt60/g;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lt60/e0;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    instance-of v1, v0, Lt60/c;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    instance-of v1, v0, Lt60/l;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    instance-of v1, v0, Lt60/j0;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    instance-of v1, v0, Lt60/l0;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    instance-of v1, v0, Lt60/i0;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    instance-of v1, v0, Lt60/k0;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v1, v0, Lt60/a;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v0, Ldn2/d;->i:Ldn2/d;

    .line 94
    .line 95
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    instance-of v1, v0, Lt60/s;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    instance-of v1, v0, Lt60/y;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    instance-of v1, v0, Lt60/z0;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    instance-of v1, v0, Lt60/m;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    instance-of v1, v0, Lt60/r0;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    instance-of v1, v0, Lt60/s0;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    instance-of v1, v0, Lt60/t0;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    instance-of v1, v0, Lt60/u0;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    instance-of v1, v0, Lt60/n0;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    instance-of v1, v0, Lt60/x0;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    instance-of v1, v0, Lt60/o0;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    instance-of v1, v0, Lt60/m0;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    instance-of v1, v0, Lt60/q0;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    instance-of v1, v0, Lt60/w0;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    instance-of v1, v0, Lt60/p0;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    instance-of v1, v0, Lt60/y0;

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    instance-of v1, v0, Lt60/v0;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    instance-of v1, v0, Lt60/z;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    instance-of v0, v0, Lt60/x;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_5
    :goto_1
    move-object v0, v2

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_2
    sget-object v0, Ldn2/d;->e:Ldn2/d;

    .line 185
    .line 186
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    sget-object v0, Ldn2/d;->d:Ldn2/d;

    .line 192
    .line 193
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Luf/j;

    .line 209
    .line 210
    if-nez p0, :cond_9

    .line 211
    .line 212
    sget-object p0, Ldn2/d;->d:Ldn2/d;

    .line 213
    .line 214
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_9
    return-object p0
.end method
