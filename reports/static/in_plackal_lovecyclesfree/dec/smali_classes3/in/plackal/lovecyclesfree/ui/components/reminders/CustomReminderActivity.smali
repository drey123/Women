.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;
.super Lin/plackal/lovecyclesfree/ui/components/reminders/m;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public R:La9/d;

.field private S:Ljava/util/Calendar;

.field private T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

.field private U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

.field private V:Z

.field private W:Lka/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->V:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->n(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 31
    .line 32
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Lka/j;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v4

    .line 69
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->g()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v4

    .line 90
    :goto_2
    invoke-virtual {v2, v5}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->c()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/16 v2, 0x1c

    .line 103
    .line 104
    :goto_3
    if-le v2, v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v1, v2

    .line 108
    :goto_4
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->f()Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    :cond_9
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "getCurrentDate(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v5, 0xb

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const/16 v5, 0xc

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    new-instance v1, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 191
    .line 192
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 196
    .line 197
    :cond_f
    :goto_5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    iget-object v1, v1, Lka/j;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v5, 0x7f110098

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 219
    .line 220
    if-eqz v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    move-object v5, v4

    .line 230
    :goto_6
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 231
    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_11
    const/4 v6, 0x3

    .line 241
    new-array v7, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v2, v7, v0

    .line 244
    .line 245
    aput-object v5, v7, v3

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    aput-object v4, v7, v0

    .line 249
    .line 250
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "%s %s - %s"

    .line 255
    .line 256
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "format(...)"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    :cond_13
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->u2(Ljava/util/Date;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->t2()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final s2(I)V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->V:Z

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lka/j;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const p1, 0x7f110013

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "ActiveAccount"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {p0, p1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string p1, "getValue(...)"

    .line 62
    .line 63
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "emailId"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v2, Lka/j;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v1

    .line 90
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "ReminderText"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->g()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v2, v1

    .line 113
    :goto_2
    const-string v3, "StartDuration"

    .line 114
    .line 115
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->c()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v2, v1

    .line 132
    :goto_3
    const-string v3, "EndDuration"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "Tag"

    .line 138
    .line 139
    const-string v3, "Custom Reminder"

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    const-string v3, "yyyy-MM-dd HH:mm"

    .line 155
    .line 156
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v2, v1

    .line 168
    :goto_4
    const-string v3, "ReminderTime"

    .line 169
    .line 170
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lja/a;

    .line 174
    .line 175
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    const/4 v4, -0x1

    .line 181
    if-eq v2, v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3, p0, v5, v2, p1}, Lja/a;->H0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v3, p0, p1}, Lja/a;->k0(Landroid/content/Context;Landroid/content/ContentValues;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    long-to-int p1, v6

    .line 192
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    .line 194
    new-instance p1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "Custom"

    .line 205
    .line 206
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "Reminder"

    .line 210
    .line 211
    invoke-static {p0, v2, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    const-string v6, "ReminderTS"

    .line 215
    .line 216
    invoke-static {}, Lmc/g0;->C()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    move-object v4, p0

    .line 221
    invoke-virtual/range {v3 .. v8}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lmb/a;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {p1, p0, v2, v5}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lmb/a;->g()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->r2()La9/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, La9/d;->d()V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v8, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity$saveCustomReminder$2;

    .line 252
    .line 253
    invoke-direct {v8, p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity$saveCustomReminder$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;Lkotlin/jvm/internal/Ref$IntRef;Luc/c;)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v5 .. v10}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    move-object v4, p0

    .line 264
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lka/j;->g:Landroid/widget/SeekBar;

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    if-gt v4, v1, :cond_3

    .line 41
    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lka/j;->g:Landroid/widget/SeekBar;

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/16 v4, 0x1f

    .line 54
    .line 55
    if-gt v3, v1, :cond_4

    .line 56
    .line 57
    if-ge v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lka/j;->g:Landroid/widget/SeekBar;

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-gt v4, v1, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x2e

    .line 72
    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lka/j;->g:Landroid/widget/SeekBar;

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const/16 v3, 0x2d

    .line 86
    .line 87
    if-le v1, v3, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Lka/j;->g:Landroid/widget/SeekBar;

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method private final u2(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/j;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 10
    .line 11
    const v1, 0x7f11032d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "%s %s"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "format(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "minValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->V:Z

    .line 13
    .line 14
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lka/j;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f110098

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p2, v4, v0

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "%s %s - %s"

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "format(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->n(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->j(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lka/j;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f110288

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "upgrade_clicked_cycle_custom"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_2
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->s2(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x7f0900a6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Key_CustomReminder"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lka/j;->c(Landroid/view/LayoutInflater;)Lka/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lka/j;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f010030

    .line 28
    .line 29
    .line 30
    const v1, 0x7f010036

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->W:Lka/j;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lka/j;->k:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 46
    .line 47
    iget-object v2, p1, Lka/j;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lka/j;->b:Lka/o0;

    .line 53
    .line 54
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 55
    .line 56
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lka/j;->b:Lka/o0;

    .line 62
    .line 63
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f110322

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lka/j;->b:Lka/o0;

    .line 80
    .line 81
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lka/j;->b:Lka/o0;

    .line 88
    .line 89
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v3, 0x7f080154

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lka/j;->b:Lka/o0;

    .line 98
    .line 99
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lka/j;->b:Lka/o0;

    .line 105
    .line 106
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lka/j;->b:Lka/o0;

    .line 112
    .line 113
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lka/j;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 129
    .line 130
    iget-object v2, p1, Lka/j;->i:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->T:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setChangeTextListener(Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p1, p1, Lka/j;->g:Landroid/widget/SeekBar;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "getIntent(...)"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 167
    .line 168
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->b2()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0xf

    .line 7
    .line 8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->S:Ljava/util/Calendar;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    :cond_5
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->u2(Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->V:Z

    .line 8
    .line 9
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f09020c

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->V:Z

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final r2()La9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;->R:La9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customReminderTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
