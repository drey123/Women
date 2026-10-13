.class public final Ltg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/e$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltg1/e;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;)Lorg/iggymedia/periodtracker/design/GradientDescriptor;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->i()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientTypeJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltg1/e$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ltg1/e;->c(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;->b()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ltg1/e;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ltg1/e;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    new-instance v3, Lorg/iggymedia/periodtracker/design/GradientDescriptor$b;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v3 .. v10}, Lorg/iggymedia/periodtracker/design/GradientDescriptor$b;-><init>(Ljava/util/List;Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Ltg1/e;->c(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->f()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;

    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientColorStopJson;->b()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Ltg1/e;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Ltg1/e;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    new-instance v3, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-direct/range {v3 .. v10}, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;-><init>(Ljava/util/List;Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson;)Lorg/iggymedia/periodtracker/design/GradientToken$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/design/GradientToken;->Companion:Lorg/iggymedia/periodtracker/design/GradientToken$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ltg1/e;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;)Lorg/iggymedia/periodtracker/design/GradientDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ltg1/e;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;)Lorg/iggymedia/periodtracker/design/GradientDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/design/GradientToken$a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/GradientDescriptor;Lorg/iggymedia/periodtracker/design/GradientDescriptor;)Lorg/iggymedia/periodtracker/design/GradientToken$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltg1/e;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/OffsetJson;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method
