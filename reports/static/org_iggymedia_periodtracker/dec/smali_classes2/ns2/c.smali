.class public final Lns2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final f:Lns2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lns2/d;->a:I

    .line 2
    .line 3
    sput v0, Lns2/c;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lns2/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lns2/c;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

    .line 23
    .line 24
    iput-object p2, p0, Lns2/c;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lns2/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 27
    .line 28
    iput-object p4, p0, Lns2/c;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 29
    .line 30
    iput-object p5, p0, Lns2/c;->e:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 31
    .line 32
    iput-object p6, p0, Lns2/c;->f:Lns2/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lns2/c;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_last_metrics_collection"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->l(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lns2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lns2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lns2/c$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lns2/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lns2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lns2/c$a;-><init>(Lns2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lns2/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lns2/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lns2/c$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/joda/time/DateTime;

    .line 48
    .line 49
    iget-object p0, v0, Lns2/c$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/joda/time/DateTime;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v2, v0, Lns2/c$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;

    .line 67
    .line 68
    iget-object v5, v0, Lns2/c$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lorg/joda/time/DateTime;

    .line 71
    .line 72
    iget-object v6, v0, Lns2/c$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lorg/joda/time/DateTime;

    .line 75
    .line 76
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lns2/c$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lorg/joda/time/DateTime;

    .line 84
    .line 85
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lns2/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lns2/c$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lns2/c$a;->E:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lns2/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    move-object v11, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, v11

    .line 113
    :goto_1
    move-object v7, p1

    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    cmp-long v9, v7, v9

    .line 123
    .line 124
    if-lez v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v7, v7, v9

    .line 131
    .line 132
    if-gez v7, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object p1, v3

    .line 136
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Lso3/d1;->q(J)Lorg/joda/time/DateTime;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v2, v6}, Lorg/joda/time/DateTime;->i0(I)Lorg/joda/time/DateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    iget-object v6, p0, Lns2/c;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;

    .line 156
    .line 157
    iget-object v7, p0, Lns2/c;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

    .line 158
    .line 159
    iput-object v2, v0, Lns2/c$a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lns2/c$a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lns2/c$a;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lns2/c$a;->E:I

    .line 166
    .line 167
    invoke-interface {v7, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v1, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-object v11, v5

    .line 175
    move-object v5, p1

    .line 176
    move-object p1, v11

    .line 177
    move-object v11, v6

    .line 178
    move-object v6, v2

    .line 179
    move-object v2, v11

    .line 180
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, p1, v5, v6}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v2, p0, Lns2/c;->f:Lns2/d;

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    invoke-static {p1, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lns2/b;

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lns2/d;->a(Lns2/b;)Loq/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Loq/a;

    .line 241
    .line 242
    iget-object v7, p0, Lns2/c;->e:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 243
    .line 244
    invoke-interface {v7, v2}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v0, Lns2/c$a;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lns2/c$a;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v0, Lns2/c$a;->i:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v0, Lns2/c$a;->E:I

    .line 263
    .line 264
    invoke-virtual {p0, v6, v0}, Lns2/c;->c(Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v1, :cond_b

    .line 269
    .line 270
    :goto_7
    return-object v1

    .line 271
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method

.method public final c(Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lns2/c;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_last_metrics_collection"

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v0, v1, v2, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->n(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
