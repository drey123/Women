.class public final Ln32/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Ln32/i;

.field public final c:Lq20/a;

.field public final d:Ln32/q;

.field public final e:Ln32/s;

.field public final f:Ln32/u;

.field public final g:Ln32/w;

.field public final h:Ln32/m;

.field public final i:Ln32/k;

.field public final j:Ln32/a;

.field public final k:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ln32/i;Lq20/a;Ln32/q;Ln32/s;Ln32/u;Ln32/w;Ln32/m;Ln32/k;Ln32/a;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln32/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    iput-object p2, p0, Ln32/c;->b:Ln32/i;

    .line 40
    .line 41
    iput-object p3, p0, Ln32/c;->c:Lq20/a;

    .line 42
    .line 43
    iput-object p4, p0, Ln32/c;->d:Ln32/q;

    .line 44
    .line 45
    iput-object p5, p0, Ln32/c;->e:Ln32/s;

    .line 46
    .line 47
    iput-object p6, p0, Ln32/c;->f:Ln32/u;

    .line 48
    .line 49
    iput-object p7, p0, Ln32/c;->g:Ln32/w;

    .line 50
    .line 51
    iput-object p8, p0, Ln32/c;->h:Ln32/m;

    .line 52
    .line 53
    iput-object p9, p0, Ln32/c;->i:Ln32/k;

    .line 54
    .line 55
    iput-object p10, p0, Ln32/c;->j:Ln32/a;

    .line 56
    .line 57
    iput-object p11, p0, Ln32/c;->k:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lo32/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Ln32/c;->b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lm20/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Ln32/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;->g()Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {v2, v3, v4}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Ln32/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;->g()Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Ln32/c;->k:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 31
    .line 32
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v4, v5}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Lm20/l;->e()Lm20/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lm20/l;->b()Lm20/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, Ln32/c;->j:Ln32/a;

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;->g()Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Lm20/l;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v6, v4, v7, v9}, Ln32/a;->a(Lm20/d;Lorg/joda/time/LocalDate;Ljava/util/Map;)Lo32/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v18, v5

    .line 69
    .line 70
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;->g()Lorg/joda/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;->g()Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->E()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lm20/g;->d()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v4, v5

    .line 98
    :goto_1
    iget-object v6, v0, Ln32/c;->c:Lq20/a;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lq20/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    move-object v10, v4

    .line 113
    iget-object v4, v0, Ln32/c;->g:Ln32/w;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ln32/w;->a(Z)Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Lm20/g;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v6, v0, Ln32/c;->b:Ln32/i;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ln32/i;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v12, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v12, v5

    .line 136
    :goto_2
    iget-object v4, v0, Ln32/c;->e:Ln32/s;

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;->g()Lorg/joda/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6, v2}, Ln32/s;->a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-object v4, v0, Ln32/c;->d:Ln32/q;

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;->g()Lorg/joda/time/LocalDate;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6, v2}, Ln32/q;->a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v4, v0, Ln32/c;->f:Ln32/u;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ln32/u;->a(Z)Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lm20/g;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v3, v0, Ln32/c;->b:Ln32/i;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ln32/i;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_3
    move-object/from16 v16, v2

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    new-instance v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 183
    .line 184
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3, v5}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_5
    invoke-virtual {v1}, Lm20/l;->c()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Ln32/c;->i:Ln32/k;

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ln32/k;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-virtual {v1}, Lm20/l;->d()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-virtual {v1}, Lm20/l;->f()Lm20/j;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-object v3, v0, Ln32/c;->h:Ln32/m;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ln32/m;->a(Lm20/j;)Lz10/c;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move-object/from16 v20, v5

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v1}, Lm20/l;->h()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, Ln32/c;->i:Ln32/k;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ln32/k;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_9
    move-object/from16 v21, v5

    .line 265
    .line 266
    new-instance v6, Lo32/c;

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    invoke-direct/range {v6 .. v21}, Lo32/c;-><init>(Lorg/joda/time/LocalDate;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Ljava/util/List;Lo32/a;Ljava/util/Map;Lz10/c;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;)V

    .line 271
    .line 272
    .line 273
    return-object v6
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lm20/l;
    .locals 11

    .line 1
    instance-of p0, p1, Lm20/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm20/l;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Lm20/r;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lm20/l;

    .line 13
    .line 14
    check-cast p1, Lm20/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm20/r;->i()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v9, 0xd0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v0 .. v10}, Lm20/l;-><init>(Lorg/joda/time/LocalDate;Lm20/g;Lm20/j;Ljava/util/List;Lm20/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/util/Map;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
