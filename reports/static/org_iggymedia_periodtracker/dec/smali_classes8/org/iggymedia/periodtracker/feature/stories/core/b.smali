.class public final Lorg/iggymedia/periodtracker/feature/stories/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final b:Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/core/b;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/core/b;->b:Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lq53/a;
    .locals 0

    .line 1
    const-string p0, "filter"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "seen"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lq53/a;->d:Lq53/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {v1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Parameter "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " expected to be an integer"

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lre0/j;

    .line 49
    .line 50
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "value"

    .line 54
    .line 55
    invoke-virtual {v3, v4, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, v2, p2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "ids"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v9

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    move-object v13, v3

    .line 40
    const-string v3, "tags_slides_seen"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v18, 0x6

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v16, v9

    .line 68
    .line 69
    :goto_1
    const-string v3, "selected"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v3, "ondate"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/stories/core/b;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v14, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v14, v9

    .line 98
    :goto_2
    const-string v3, "date_shift"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lorg/iggymedia/periodtracker/feature/stories/core/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    const-string v3, "free_slides"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lorg/iggymedia/periodtracker/feature/stories/core/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/stories/core/b;->b:Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;->a(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    const-string v3, "tags_filter"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    if-eqz v21, :cond_4

    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    const/16 v25, 0x6

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v3, v9

    .line 148
    :goto_3
    const-string v4, "tags_filter_not"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    if-eqz v21, :cond_5

    .line 155
    .line 156
    filled-new-array {v2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v25, 0x6

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_5
    move-object/from16 v18, v9

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p1}, Lorg/iggymedia/periodtracker/feature/stories/core/b;->a(Landroid/net/Uri;)Lq53/a;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    move/from16 v23, v19

    .line 179
    .line 180
    move-object/from16 v19, v14

    .line 181
    .line 182
    new-instance v14, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;

    .line 183
    .line 184
    move-object/from16 v21, v17

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-direct/range {v14 .. v23}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/joda/time/LocalDate;Ljava/lang/Integer;Ljava/lang/Integer;Lq53/a;Z)V

    .line 189
    .line 190
    .line 191
    return-object v14

    .line 192
    :cond_6
    move/from16 v23, v19

    .line 193
    .line 194
    move-object/from16 v19, v14

    .line 195
    .line 196
    const-string v2, "origin"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual/range {p0 .. p1}, Lorg/iggymedia/periodtracker/feature/stories/core/b;->a(Landroid/net/Uri;)Lq53/a;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    new-instance v10, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;

    .line 207
    .line 208
    move-object v11, v15

    .line 209
    move-object/from16 v12, v16

    .line 210
    .line 211
    move-object/from16 v15, v20

    .line 212
    .line 213
    move/from16 v19, v23

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    invoke-direct/range {v10 .. v19}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/joda/time/LocalDate;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;Z)V

    .line 218
    .line 219
    .line 220
    return-object v10
.end method
