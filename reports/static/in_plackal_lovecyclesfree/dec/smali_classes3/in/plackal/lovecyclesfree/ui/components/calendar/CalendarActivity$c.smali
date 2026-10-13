.class public final Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->d3()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lic/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)[[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 39
    .line 40
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->A2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 53
    .line 54
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v5

    .line 67
    :goto_0
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 68
    .line 69
    invoke-static {v6}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v5

    .line 81
    :goto_1
    invoke-virtual {v1, v2, v3, v4, v6}, Lic/a;->c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 86
    .line 87
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 100
    .line 101
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v3, v5

    .line 113
    :goto_2
    invoke-static {v1, v2, v3}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 118
    .line 119
    invoke-static {v7}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v1, "getTime(...)"

    .line 128
    .line 129
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 139
    .line 140
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->A2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual/range {v7 .. v15}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s3(Ljava/util/Date;IIZZZZLin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 151
    .line 152
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->d3()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 156
    .line 157
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->D2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->b()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 166
    .line 167
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->D2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->a()I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lic/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 182
    .line 183
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)[[I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aget-object v3, v3, v17

    .line 188
    .line 189
    aget v3, v3, v18

    .line 190
    .line 191
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 192
    .line 193
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 198
    .line 199
    invoke-static {v6}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v6, v5

    .line 211
    :goto_3
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 212
    .line 213
    invoke-static {v7}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_4
    invoke-virtual {v2, v3, v4, v6, v5}, Lic/a;->c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    move-object/from16 v23, v15

    .line 228
    .line 229
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 230
    .line 231
    invoke-static {v15}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    invoke-virtual/range {v15 .. v23}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s3(Ljava/util/Date;IIZZZZLin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V

    .line 251
    .line 252
    .line 253
    move/from16 v1, v17

    .line 254
    .line 255
    move/from16 v2, v18

    .line 256
    .line 257
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 258
    .line 259
    invoke-static {v3, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->G2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 263
    .line 264
    invoke-static {v3, v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->F2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 268
    .line 269
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)[[Z

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aget-object v1, v3, v1

    .line 274
    .line 275
    aget-boolean v1, v1, v2

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 284
    .line 285
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x1

    .line 302
    if-gez v2, :cond_5

    .line 303
    .line 304
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 311
    .line 312
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_6

    .line 329
    .line 330
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;->b:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Z)V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 336
    return v1
.end method
