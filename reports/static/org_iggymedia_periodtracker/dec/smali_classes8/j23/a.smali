.class public final Lj23/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;)V
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
    iput-object p1, p0, Lj23/a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp03/e;)Lk23/e;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp03/e;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj23/a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp03/d;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;->a(Lp03/d;)Lk23/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lp03/e;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lj23/a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp03/d;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;->a(Lp03/d;)Lk23/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance p0, Lk23/e;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lk23/e;-><init>(Ljava/util/List;Lk23/c;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lk23/d;

    .line 121
    .line 122
    invoke-virtual {v3}, Lk23/d;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Lk23/d;

    .line 155
    .line 156
    invoke-virtual {v4}, Lk23/d;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lk23/d;

    .line 186
    .line 187
    invoke-virtual {v3}, Lk23/d;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :cond_7
    check-cast p1, Lk23/d;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lk23/d;

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v3, p1

    .line 207
    :goto_4
    if-eqz p1, :cond_9

    .line 208
    .line 209
    const/4 p0, 0x1

    .line 210
    :goto_5
    move v6, p0

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 p0, 0x0

    .line 213
    goto :goto_5

    .line 214
    :goto_6
    const/16 v11, 0x7b

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v3 .. v12}, Lk23/d;->b(Lk23/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/lang/Integer;ILjava/lang/Object;)Lk23/d;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Lk23/e;

    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lk23/c;

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, Lk23/c;-><init>(Lk23/d;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lk23/e;-><init>(Ljava/util/List;Lk23/c;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method
