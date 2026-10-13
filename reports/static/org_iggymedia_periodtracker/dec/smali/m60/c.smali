.class public final Lm60/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lm60/g;


# direct methods
.method public constructor <init>(Lm60/g;)V
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
    iput-object p1, p0, Lm60/c;->a:Lm60/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt60/i;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lt60/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "period"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lt60/z;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "low_probability_period"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lt60/x;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "high_probability_period"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lt60/k;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "delay"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, Lt60/t;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "fertility-window"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of p0, p1, Lt60/y;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    const-string p0, "low-pregnancy-chances"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of p0, p1, Lt60/a0;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    const-string p0, "ovulation"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of p0, p1, Lt60/b0;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    const-string p0, "ovulation-non-fertile"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of p0, p1, Lt60/c0;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    const-string p0, "ovulation-soon"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    instance-of p0, p1, Lt60/g0;

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    const-string p0, "period-soon"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    instance-of p0, p1, Lt60/a;

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    const-string p0, "after-predictions-before-delay-phase"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    instance-of p0, p1, Lt60/h0;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    const-string p0, "planned-delay"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    instance-of p0, p1, Lt60/g;

    .line 86
    .line 87
    if-eqz p0, :cond_c

    .line 88
    .line 89
    const-string p0, "cycle-day-number"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_c
    instance-of p0, p1, Lt60/s;

    .line 93
    .line 94
    if-eqz p0, :cond_d

    .line 95
    .line 96
    check-cast p1, Lt60/s;

    .line 97
    .line 98
    invoke-virtual {p1}, Lt60/s;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_d
    instance-of p0, p1, Lt60/j0;

    .line 104
    .line 105
    if-eqz p0, :cond_e

    .line 106
    .line 107
    const-string p0, "pg-mode"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_e
    instance-of p0, p1, Lt60/l0;

    .line 111
    .line 112
    if-eqz p0, :cond_f

    .line 113
    .line 114
    const-string p0, "pg-mode-twins"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_f
    instance-of p0, p1, Lt60/i0;

    .line 118
    .line 119
    if-eqz p0, :cond_10

    .line 120
    .line 121
    const-string p0, "pg-mode-discontinued"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_10
    instance-of p0, p1, Lt60/k0;

    .line 125
    .line 126
    if-eqz p0, :cond_11

    .line 127
    .line 128
    const-string p0, "pg-mode-twins-discontinued"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_11
    instance-of p0, p1, Lt60/c;

    .line 132
    .line 133
    if-eqz p0, :cond_12

    .line 134
    .line 135
    const-string p0, "baby-birth"

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_12
    instance-of p0, p1, Lt60/l;

    .line 139
    .line 140
    if-eqz p0, :cond_13

    .line 141
    .line 142
    const-string p0, "em-mode"

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_13
    instance-of p0, p1, Lt60/e0;

    .line 146
    .line 147
    if-eqz p0, :cond_14

    .line 148
    .line 149
    const-string p0, "period-gap"

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_14
    instance-of p0, p1, Lt60/z0;

    .line 153
    .line 154
    if-eqz p0, :cond_15

    .line 155
    .line 156
    const-string p0, "white-text-color-stylization"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_15
    instance-of p0, p1, Lt60/m;

    .line 160
    .line 161
    if-eqz p0, :cond_16

    .line 162
    .line 163
    const-string p0, "edit-period-button-stylization"

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_16
    instance-of p0, p1, Lt60/r0;

    .line 167
    .line 168
    if-eqz p0, :cond_17

    .line 169
    .line 170
    const-string p0, "ttc-fertile-window"

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_17
    instance-of p0, p1, Lt60/s0;

    .line 174
    .line 175
    if-eqz p0, :cond_18

    .line 176
    .line 177
    const-string p0, "ttc-fertile-window-last-day"

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_18
    instance-of p0, p1, Lt60/t0;

    .line 181
    .line 182
    if-eqz p0, :cond_19

    .line 183
    .line 184
    const-string p0, "ttc-fertile-window-last-day-substatus"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_19
    instance-of p0, p1, Lt60/u0;

    .line 188
    .line 189
    if-eqz p0, :cond_1a

    .line 190
    .line 191
    const-string p0, "ttc-ovulation-day-substatus"

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_1a
    instance-of p0, p1, Lt60/n0;

    .line 195
    .line 196
    if-eqz p0, :cond_1b

    .line 197
    .line 198
    const-string p0, "ttc-days-before-fertile-window"

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_1b
    instance-of p0, p1, Lt60/x0;

    .line 202
    .line 203
    if-eqz p0, :cond_1c

    .line 204
    .line 205
    const-string p0, "ttc-period-substatus"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_1c
    instance-of p0, p1, Lt60/o0;

    .line 209
    .line 210
    if-eqz p0, :cond_1d

    .line 211
    .line 212
    const-string p0, "ttc-days-before-ovulation-substatus"

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_1d
    instance-of p0, p1, Lt60/m0;

    .line 216
    .line 217
    if-eqz p0, :cond_1e

    .line 218
    .line 219
    const-string p0, "ttc-days-before-delay"

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_1e
    instance-of p0, p1, Lt60/q0;

    .line 223
    .line 224
    if-eqz p0, :cond_1f

    .line 225
    .line 226
    const-string p0, "ttc-days-until-period-start-substatus"

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_1f
    instance-of p0, p1, Lt60/w0;

    .line 230
    .line 231
    if-eqz p0, :cond_20

    .line 232
    .line 233
    const-string p0, "ttc-period-start-today-substatus"

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_20
    instance-of p0, p1, Lt60/p0;

    .line 237
    .line 238
    if-eqz p0, :cond_21

    .line 239
    .line 240
    const-string p0, "ttc-days-until-period-start-in-planned-delay-substatus"

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_21
    instance-of p0, p1, Lt60/y0;

    .line 244
    .line 245
    if-eqz p0, :cond_22

    .line 246
    .line 247
    const-string p0, "ttc-time-for-pregnancy-test"

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_22
    instance-of p0, p1, Lt60/v0;

    .line 251
    .line 252
    if-eqz p0, :cond_23

    .line 253
    .line 254
    const-string p0, "ttc-period-late-substatus"

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_23
    invoke-static {}, Lapp/rive/c;->a()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    return-object p0
.end method

.method public final b(JLorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    new-instance p2, Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p2
.end method

.method public final c(J)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lm60/c;->b(JLorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Li60/c;)Lt60/i;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lm60/c;->a:Lm60/g;

    invoke-virtual {v0, p1}, Lm60/g;->a(Li60/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li60/c;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lm60/c;->c(J)Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Li60/c;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm60/c;->c(J)Lorg/joda/time/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Li60/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "ttc-time-for-pregnancy-test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Lt60/y0;

    .line 6
    sget-object v2, Low/a;->P:Low/a;

    .line 7
    const-string v3, "TtcTimeForPregnancyTest start is null"

    .line 8
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 9
    invoke-direct {p1, v1, p0, v0}, Lt60/y0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 10
    :sswitch_1
    const-string v3, "ttc-fertile-window"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p1, Lt60/r0;

    .line 12
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "TtcFertileWindow start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 13
    const-string v3, "TtcFertileWindow end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 14
    invoke-direct {p1, v1, p0, v0}, Lt60/r0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 15
    :sswitch_2
    const-string v3, "pg-mode-twins-discontinued"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 16
    :cond_2
    new-instance p1, Lt60/k0;

    .line 17
    sget-object v2, Low/a;->P:Low/a;

    .line 18
    const-string v3, "PregnancyTwinsDiscontinued start is null"

    .line 19
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 20
    const-string v3, "PregnancyTwinsDiscontinued end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 21
    invoke-direct {p1, v1, p0, v0}, Lt60/k0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 22
    :sswitch_3
    const-string v3, "ttc-period-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance p1, Lt60/x0;

    .line 24
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "TtcPeriodSubstatus start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 25
    const-string v3, "TtcPeriodSubstatus end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 26
    invoke-direct {p1, v1, p0, v0}, Lt60/x0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 27
    :sswitch_4
    const-string v3, "ttc-period-late-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 28
    :cond_4
    new-instance p1, Lt60/v0;

    .line 29
    sget-object v2, Low/a;->P:Low/a;

    .line 30
    const-string v3, "TtcPeriodLateSubstatus start is null"

    .line 31
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 32
    invoke-direct {p1, v1, p0, v0}, Lt60/v0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 33
    :sswitch_5
    const-string v3, "ttc-days-before-delay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 34
    :cond_5
    new-instance p1, Lt60/m0;

    .line 35
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "TtcDaysBeforeDelay start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 36
    const-string v3, "TtcDaysBeforeDelay end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lt60/m0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 38
    :sswitch_6
    const-string v3, "ttc-fertile-window-last-day-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance p1, Lt60/t0;

    .line 40
    sget-object v2, Low/a;->P:Low/a;

    .line 41
    const-string v3, "TtcFertileWindowLastDaySubstatus start is null"

    .line 42
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 43
    const-string v3, "TtcFertileWindowLastDaySubstatus end is null"

    .line 44
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 45
    invoke-direct {p1, v1, p0, v0}, Lt60/t0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 46
    :sswitch_7
    const-string v3, "low-pregnancy-chances"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 47
    :cond_7
    new-instance p1, Lt60/y;

    .line 48
    sget-object v2, Low/a;->P:Low/a;

    .line 49
    const-string v3, "LowChanceOfGettingPregnant start is null"

    .line 50
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 51
    const-string v3, "LowChanceOfGettingPregnant end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 52
    invoke-direct {p1, v1, p0, v0}, Lt60/y;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 53
    :sswitch_8
    const-string v3, "ovulation-soon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 54
    :cond_8
    new-instance p1, Lt60/c0;

    .line 55
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "OvulationSoon start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 56
    const-string v3, "OvulationSoon end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 57
    invoke-direct {p1, v1, p0, v0}, Lt60/c0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 58
    :sswitch_9
    const-string v3, "ovulation-non-fertile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 59
    :cond_9
    new-instance p1, Lt60/b0;

    .line 60
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "OvulationNonFertile start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 61
    const-string v3, "OvulationNonFertile end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 62
    invoke-direct {p1, v1, p0, v0}, Lt60/b0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 63
    :sswitch_a
    const-string v3, "ttc-days-until-period-start-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 64
    :cond_a
    new-instance p1, Lt60/q0;

    .line 65
    sget-object v2, Low/a;->P:Low/a;

    .line 66
    const-string v3, "TtcDaysUntilPeriodStartSubstatus start is null"

    .line 67
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 68
    const-string v3, "TtcDaysUntilPeriodStartSubstatus end is null"

    .line 69
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 70
    invoke-direct {p1, v1, p0, v0}, Lt60/q0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 71
    :sswitch_b
    const-string v3, "period-gap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 72
    :cond_b
    new-instance p1, Lt60/e0;

    .line 73
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "PeriodGap start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 74
    const-string v3, "PeriodGap end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 75
    invoke-direct {p1, v1, p0, v0}, Lt60/e0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 76
    :sswitch_c
    const-string v3, "ovulation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 77
    :cond_c
    new-instance p1, Lt60/a0;

    .line 78
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "Ovulation start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 79
    const-string v3, "Ovulation end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 80
    invoke-direct {p1, v1, p0, v0}, Lt60/a0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 81
    :sswitch_d
    const-string v3, "ttc-period-start-today-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    .line 82
    :cond_d
    new-instance p1, Lt60/w0;

    .line 83
    sget-object v2, Low/a;->P:Low/a;

    .line 84
    const-string v3, "TtcPeriodStartTodaySubstatus start is null"

    .line 85
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 86
    const-string v3, "TtcPeriodStartTodaySubstatus end is null"

    .line 87
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 88
    invoke-direct {p1, v1, p0, v0}, Lt60/w0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 89
    :sswitch_e
    const-string v3, "low_probability_period"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 90
    :cond_e
    new-instance p1, Lt60/z;

    .line 91
    sget-object v2, Low/a;->P:Low/a;

    .line 92
    const-string v3, "Low Probability Period start is null"

    .line 93
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 94
    const-string v3, "Low Probability Period end is null"

    .line 95
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 96
    invoke-direct {p1, v1, p0, v0}, Lt60/z;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 97
    :sswitch_f
    const-string v3, "ttc-days-before-fertile-window"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 98
    :cond_f
    new-instance p1, Lt60/n0;

    .line 99
    sget-object v2, Low/a;->P:Low/a;

    .line 100
    const-string v3, "TtcDaysBeforeFertileWindow start is null"

    .line 101
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 102
    const-string v3, "TtcDaysBeforeFertileWindow end is null"

    .line 103
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 104
    invoke-direct {p1, v1, p0, v0}, Lt60/n0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 105
    :sswitch_10
    const-string v3, "delay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    .line 106
    :cond_10
    new-instance p1, Lt60/k;

    .line 107
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "Delay start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 108
    invoke-direct {p1, v1, p0, v0}, Lt60/k;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 109
    :sswitch_11
    const-string v3, "white-text-color-stylization"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 110
    :cond_11
    new-instance p1, Lt60/z0;

    .line 111
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "WhiteTextColor start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 112
    const-string v3, "WhiteTextColor end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 113
    invoke-direct {p1, v1, p0, v0}, Lt60/z0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 114
    :sswitch_12
    const-string v3, "after-predictions-before-delay-phase"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 115
    :cond_12
    new-instance p1, Lt60/a;

    .line 116
    sget-object v2, Low/a;->P:Low/a;

    .line 117
    const-string v3, "AfterPredictionBeforeDelay start is null"

    .line 118
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 119
    const-string v3, "AfterPredictionBeforeDelay end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 120
    invoke-direct {p1, v1, p0, v0}, Lt60/a;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 121
    :sswitch_13
    const-string v3, "ttc-fertile-window-last-day"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    .line 122
    :cond_13
    new-instance p1, Lt60/s0;

    .line 123
    sget-object v2, Low/a;->P:Low/a;

    .line 124
    const-string v3, "TtcFertileWindowLastDay start is null"

    .line 125
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 126
    const-string v3, "TtcFertileWindowLastDay end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 127
    invoke-direct {p1, v1, p0, v0}, Lt60/s0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 128
    :sswitch_14
    const-string v3, "edit-period-button-stylization"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 129
    :cond_14
    new-instance p1, Lt60/m;

    .line 130
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "EditPeriodButton start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 131
    const-string v3, "EditPeriodButton end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 132
    invoke-direct {p1, v1, p0, v0}, Lt60/m;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 133
    :sswitch_15
    const-string v3, "pg-mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 134
    :cond_15
    new-instance p1, Lt60/j0;

    .line 135
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "Pregnancy start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 136
    const-string v3, "Pregnancy end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 137
    invoke-direct {p1, v1, p0, v0}, Lt60/j0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 138
    :sswitch_16
    const-string v3, "ttc-days-until-period-start-in-planned-delay-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    .line 139
    :cond_16
    new-instance p1, Lt60/p0;

    .line 140
    sget-object v2, Low/a;->P:Low/a;

    .line 141
    const-string v3, "TtcDaysUntilPeriodStartInPlannedDelaySubstatus start is null"

    .line 142
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 143
    const-string v3, "TtcDaysUntilPeriodStartInPlannedDelaySubstatus end is null"

    .line 144
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 145
    invoke-direct {p1, v1, p0, v0}, Lt60/p0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 146
    :sswitch_17
    const-string v3, "baby-birth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 147
    :cond_17
    new-instance p1, Lt60/c;

    .line 148
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "BabyBirth start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 149
    const-string v3, "BabyBirth end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 150
    invoke-direct {p1, v1, p0, v0}, Lt60/c;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 151
    :sswitch_18
    const-string v3, "period"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    .line 152
    :cond_18
    new-instance p1, Lt60/f0;

    .line 153
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "Period start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 154
    const-string v3, "Period end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 155
    invoke-direct {p1, v1, p0, v0}, Lt60/f0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 156
    :sswitch_19
    const-string v3, "period-soon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    .line 157
    :cond_19
    new-instance p1, Lt60/g0;

    .line 158
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "PeriodSoon start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 159
    const-string v3, "PeriodSoon end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 160
    invoke-direct {p1, v1, p0, v0}, Lt60/g0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 161
    :sswitch_1a
    const-string v3, "pg-mode-twins"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 162
    :cond_1a
    new-instance p1, Lt60/l0;

    .line 163
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "PregnancyTwins start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 164
    const-string v3, "PregnancyTwins end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 165
    invoke-direct {p1, v1, p0, v0}, Lt60/l0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 166
    :sswitch_1b
    const-string v3, "high_probability_period"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    .line 167
    :cond_1b
    new-instance p1, Lt60/x;

    .line 168
    sget-object v2, Low/a;->P:Low/a;

    .line 169
    const-string v3, "High Probability Period start is null"

    .line 170
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 171
    const-string v3, "High Probability Period end is null"

    .line 172
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 173
    invoke-direct {p1, v1, p0, v0}, Lt60/x;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 174
    :sswitch_1c
    const-string v3, "planned-delay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    .line 175
    :cond_1c
    new-instance p1, Lt60/h0;

    .line 176
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "PlannedDelay start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 177
    invoke-direct {p1, v1, p0, v0}, Lt60/h0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 178
    :sswitch_1d
    const-string v3, "pg-mode-discontinued"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 179
    :cond_1d
    new-instance p1, Lt60/i0;

    .line 180
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "PregnancyDiscontinued start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 181
    const-string v3, "PregnancyDiscontinued end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 182
    invoke-direct {p1, v1, p0, v0}, Lt60/i0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 183
    :sswitch_1e
    const-string v3, "cycle-day-number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    .line 184
    :cond_1e
    new-instance p1, Lt60/g;

    .line 185
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "CycleDayNumber start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 186
    const-string v3, "CycleDayNumber end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 187
    invoke-direct {p1, v1, p0, v0}, Lt60/g;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 188
    :sswitch_1f
    const-string v3, "em-mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_0

    .line 189
    :cond_1f
    new-instance p1, Lt60/l;

    .line 190
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "EarlyMotherhood start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 191
    const-string v3, "EarlyMotherhood end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 192
    invoke-direct {p1, v1, p0, v0}, Lt60/l;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 193
    :sswitch_20
    const-string v3, "ttc-ovulation-day-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_0

    .line 194
    :cond_20
    new-instance p1, Lt60/u0;

    .line 195
    sget-object v2, Low/a;->P:Low/a;

    .line 196
    const-string v3, "TtcOvulationDaySubstatus start is null"

    .line 197
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 198
    const-string v3, "TtcOvulationDaySubstatus end is null"

    .line 199
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 200
    invoke-direct {p1, v1, p0, v0}, Lt60/u0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 201
    :sswitch_21
    const-string v3, "fertility-window"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_0

    .line 202
    :cond_21
    new-instance p1, Lt60/t;

    .line 203
    sget-object v2, Low/a;->P:Low/a;

    const-string v3, "FertilityWindow start is null"

    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 204
    const-string v3, "FertilityWindow end is null"

    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 205
    invoke-direct {p1, v1, p0, v0}, Lt60/t;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 206
    :sswitch_22
    const-string v3, "ttc-days-before-ovulation-substatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 207
    :goto_0
    invoke-virtual {p1}, Li60/c;->i()Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v3, Low/a;->P:Low/a;

    if-eqz v1, :cond_22

    .line 209
    new-instance p1, Lt60/s;

    invoke-direct {p1, v2, v1, p0, v0}, Lt60/s;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    .line 210
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ExplanatoryInterval start is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lre0/j;

    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 212
    const-string v1, "type"

    invoke-virtual {p1}, Li60/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    move-result-object p1

    .line 214
    invoke-static {v3, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    invoke-static {}, Lapp/rive/d;->a()V

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_23
    new-instance p1, Lt60/o0;

    .line 216
    sget-object v2, Low/a;->P:Low/a;

    .line 217
    const-string v3, "TtcDaysBeforeOvulationSubstatus start is null"

    .line 218
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 219
    const-string v3, "TtcDaysBeforeOvulationSubstatus end is null"

    .line 220
    invoke-static {p0, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/LocalDate;

    .line 221
    invoke-direct {p1, v1, p0, v0}, Lt60/o0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x74065926 -> :sswitch_22
        -0x73c186ed -> :sswitch_21
        -0x649270ff -> :sswitch_20
        -0x647d0858 -> :sswitch_1f
        -0x5baede1f -> :sswitch_1e
        -0x5a0b129d -> :sswitch_1d
        -0x57dcb3c6 -> :sswitch_1c
        -0x5558e938 -> :sswitch_1b
        -0x4edf9489 -> :sswitch_1a
        -0x3bfaee39 -> :sswitch_19
        -0x3b1c8a3f -> :sswitch_18
        -0x368eeaf8 -> :sswitch_17
        -0x2c8e63ad -> :sswitch_16
        -0x28d59047 -> :sswitch_15
        -0x219cdfe2 -> :sswitch_14
        -0x12db39d4 -> :sswitch_13
        -0xc0573e3 -> :sswitch_12
        0x4df76ca -> :sswitch_11
        0x5b0b983 -> :sswitch_10
        0xdb34bbe -> :sswitch_f
        0x11553fd6 -> :sswitch_e
        0x129907d9 -> :sswitch_d
        0x168882f7 -> :sswitch_c
        0x16d6b0ca -> :sswitch_b
        0x2b515e16 -> :sswitch_a
        0x332627eb -> :sswitch_9
        0x3ca5d651 -> :sswitch_8
        0x54df5ee6 -> :sswitch_7
        0x5a34bfd1 -> :sswitch_6
        0x5aecda01 -> :sswitch_5
        0x5f664ced -> :sswitch_4
        0x74909fd0 -> :sswitch_3
        0x796a7665 -> :sswitch_2
        0x7b3347a6 -> :sswitch_1
        0x7da42dcc -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lt60/i;Ljava/lang/String;)Li60/c;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Li60/c;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lm60/c;->a(Lt60/i;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxo3/a;->e(Lorg/joda/time/LocalDate;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/high16 v8, -0x8000000000000000L

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v1, v8

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-static {v10}, Lxo3/a;->e(Lorg/joda/time/LocalDate;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    :cond_1
    move-wide v10, v8

    .line 54
    move-object/from16 v8, p0

    .line 55
    .line 56
    iget-object v8, v8, Lm60/c;->a:Lm60/g;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lt60/i;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Lm60/g;->b(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    move-wide v8, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v15}, Li60/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
