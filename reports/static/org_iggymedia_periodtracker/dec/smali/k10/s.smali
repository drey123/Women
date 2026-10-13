.class public final Lk10/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/i;


# direct methods
.method public constructor <init>(Lk10/i;)V
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
    iput-object p1, p0, Lk10/s;->a:Lk10/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;

    .line 97
    .line 98
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;->l()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/ActivityColorSchemeDto;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ActivityColorSchemeDto;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;->p()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/model/PhaseIndicatorColorSchemeDto;

    .line 201
    .line 202
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/data/model/PhaseIndicatorColorSchemeDto;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;->o()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;

    .line 239
    .line 240
    move-object v4, p0

    .line 241
    invoke-virtual/range {v4 .. v9}, Lk10/s;->b(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ll10/e;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object p0, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ll10/e;
    .locals 10

    .line 1
    iget-object p0, p0, Lk10/s;->a:Lk10/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk10/i;->b(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->h()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->h()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v0

    .line 52
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/data/model/ActivityColorSchemeDto;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v6, v0

    .line 94
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->e()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/PhaseIndicatorColorSchemeDto;

    .line 110
    .line 111
    :cond_5
    move-object v8, v0

    .line 112
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->f()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v1, Ll10/e;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v9}, Ll10/e;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;Ljava/util/List;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/PhaseIndicatorColorSchemeDto;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
