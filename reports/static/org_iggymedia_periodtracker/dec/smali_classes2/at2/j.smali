.class public final Lat2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
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
    iput-object p1, p0, Lat2/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lat2/j;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lat2/j;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x36ee81

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lat2/j;->b(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lat2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p3}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lat2/c;->a(Landroid/appwidget/AppWidgetManager;JJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 30
    .line 31
    invoke-static {v1}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "No app widget events found for the time range "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " - "

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, v3, p2, v2, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lat2/d;->a(Ljava/lang/Object;)Landroid/appwidget/AppWidgetEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lat2/e;->a(Landroid/appwidget/AppWidgetEvent;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    invoke-static {p2, p3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lat2/d;->a(Ljava/lang/Object;)Landroid/appwidget/AppWidgetEvent;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 143
    .line 144
    invoke-static {v0}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Pregnancy widget impression event: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v1, v3, v2, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    new-instance v5, Lns2/b;

    .line 178
    .line 179
    invoke-static {p3}, Lat2/f;->a(Landroid/appwidget/AppWidgetEvent;)Ljava/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 191
    .line 192
    invoke-static {v3, v4, v1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0}, Ljava/time/Duration;->getNano()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sget-object v1, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v3, v4, v0, v1}, Lkotlin/time/a;->Y(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    new-instance v8, Lorg/joda/time/DateTime;

    .line 211
    .line 212
    invoke-static {p3}, Lat2/g;->a(Landroid/appwidget/AppWidgetEvent;)Ljava/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-direct {v8, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lorg/joda/time/DateTime;

    .line 224
    .line 225
    invoke-static {p3}, Lat2/h;->a(Landroid/appwidget/AppWidgetEvent;)Ljava/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-direct {v9, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3}, Lat2/i;->a(Landroid/appwidget/AppWidgetEvent;)Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0, p3}, Lat2/j;->c(Landroid/graphics/Rect;)Lxx/c;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move-object p3, v2

    .line 248
    :goto_2
    new-instance v0, Lxx/c;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v0, v1, v1}, Lxx/c;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3, v0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    move-object v10, p3

    .line 259
    check-cast v10, Lxx/c;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-direct/range {v5 .. v11}, Lns2/b;-><init>(JLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lxx/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_5
    return-object p1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 274
    .line 275
    invoke-static {p1}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "Failed to query pregnancy app widget events"

    .line 280
    .line 281
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public final c(Landroid/graphics/Rect;)Lxx/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lat2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxx/c;

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lat2/j;->d(ILandroid/util/DisplayMetrics;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    invoke-virtual {p0, v3, v0}, Lat2/j;->d(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v1, v2, p0}, Lxx/c;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final d(ILandroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-float p1, p1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/util/TypedValueCompat;->a(IFLandroid/util/DisplayMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
