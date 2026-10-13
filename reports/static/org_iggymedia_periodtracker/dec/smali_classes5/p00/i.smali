.class public final Lp00/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lx10/a;

.field public final b:Lp00/g;

.field public final c:Lp00/a;

.field public final d:Lq20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx10/a;Lp00/g;Lp00/a;Lq20/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp00/i;->a:Lx10/a;

    .line 17
    .line 18
    iput-object p2, p0, Lp00/i;->b:Lp00/g;

    .line 19
    .line 20
    iput-object p3, p0, Lp00/i;->c:Lp00/a;

    .line 21
    .line 22
    iput-object p4, p0, Lp00/i;->d:Lq20/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;Lm20/l;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;
    .locals 17

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lm20/l;->e()Lm20/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lm20/l;->f()Lm20/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p2 .. p2}, Lm20/l;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lm20/l;->h()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lp00/i;->d:Lq20/a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lm20/g;->d()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v7

    .line 38
    :goto_0
    invoke-virtual {v6, v8}, Lq20/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lm20/g;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v9, v0, Lp00/i;->a:Lx10/a;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lx10/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v8, v7

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lm20/g;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lp00/i;->a:Lx10/a;

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Lx10/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v2, v7

    .line 74
    :goto_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v9, v0, Lp00/i;->c:Lp00/a;

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Lp00/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v5, v7

    .line 84
    :goto_3
    iget-object v9, v0, Lp00/i;->c:Lp00/a;

    .line 85
    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 106
    .line 107
    invoke-virtual {v9, v11}, Lp00/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, Lp00/i;->b:Lp00/g;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lp00/g;->a(Lm20/j;)Lz10/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v0, v7

    .line 127
    :goto_5
    if-nez v6, :cond_8

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    return-object v1

    .line 143
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->b()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_9
    move-object v12, v8

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->g()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_a
    move-object v13, v2

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->f()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_b
    move-object v15, v5

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_c
    move-object v14, v0

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->e()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->e()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_d
    const/4 v2, 0x2

    .line 216
    invoke-static {v0, v6, v7, v2, v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual/range {v10 .. v16}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lz10/c;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0, v7, v2, v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
