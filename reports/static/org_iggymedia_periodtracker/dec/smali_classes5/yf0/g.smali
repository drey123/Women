.class public final Lyf0/g;
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
.method public final a(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;->f()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;->j()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto;

    .line 77
    .line 78
    instance-of v6, v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotEnumPropertyDto;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    new-instance v6, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 83
    .line 84
    check-cast v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotEnumPropertyDto;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotEnumPropertyDto;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotEnumPropertyDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v6, v7, v5}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    instance-of v6, v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotStringPropertyDto;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    new-instance v6, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 103
    .line 104
    check-cast v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotStringPropertyDto;

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotStringPropertyDto;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotStringPropertyDto;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v7, v5}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    instance-of v6, v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotNumberPropertyDto;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    new-instance v6, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 123
    .line 124
    check-cast v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotNumberPropertyDto;

    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotNumberPropertyDto;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotNumberPropertyDto;->b()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v6, v7, v5}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    instance-of v6, v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotBooleanPropertyDto;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    new-instance v6, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 143
    .line 144
    check-cast v5, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotBooleanPropertyDto;

    .line 145
    .line 146
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotBooleanPropertyDto;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotBooleanPropertyDto;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v6, v7, v5}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;-><init>(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :cond_4
    new-instance v3, Lcr0/c;

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcg0/c;

    .line 172
    .line 173
    invoke-direct {v4, v3, v2}, Lcg0/c;-><init>(Lcr0/c;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    return-object v1
.end method
