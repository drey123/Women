.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private N:Ljava/util/Calendar;

.field private O:Landroid/content/Context;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lwb/g;

.field private T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

.field private U:Ljava/lang/String;

.field private V:Lka/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->O:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final t2()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final u2()V
    .locals 7

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->NEVER:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f11027c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    iput-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v3, v0, v4}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v5, 0x19

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lka/z;->h:Landroid/widget/SeekBar;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->DAILY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 87
    .line 88
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2, v4}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f110268

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, Lka/z;->h:Landroid/widget/SeekBar;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->WEEKLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 120
    .line 121
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2, v4}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x7f110285

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Lka/z;->h:Landroid/widget/SeekBar;

    .line 145
    .line 146
    const/16 v2, 0x32

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->MONTHLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 155
    .line 156
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2, v4}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f11027b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v1, Lka/z;->h:Landroid/widget/SeekBar;

    .line 180
    .line 181
    const/16 v2, 0x4b

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->YEARLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 190
    .line 191
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2, v4}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v2, 0x7f110267

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v1, Lka/z;->h:Landroid/widget/SeekBar;

    .line 215
    .line 216
    const/16 v2, 0x64

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    iget-object v0, v1, Lka/z;->i:Landroid/widget/TextView;

    .line 222
    .line 223
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 224
    .line 225
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->R:Ljava/lang/String;

    .line 226
    .line 227
    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v6, v3

    .line 230
    .line 231
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, " %s"

    .line 236
    .line 237
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "format(...)"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lka/z;->h:Landroid/widget/SeekBar;

    .line 250
    .line 251
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;

    .line 252
    .line 253
    invoke-direct {v2, v1, v5, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;-><init>(Lka/z;ILin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void
.end method

.method private final v2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->Q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-object v2, v1, Lka/z;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, " %s"

    .line 42
    .line 43
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "format(...)"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v3

    .line 77
    :goto_1
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lka/z;->j:Landroid/widget/SeekBar;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v2, 0x10

    .line 88
    .line 89
    if-gt v3, v5, :cond_4

    .line 90
    .line 91
    if-ge v5, v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lka/z;->j:Landroid/widget/SeekBar;

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v3, 0x1f

    .line 103
    .line 104
    if-gt v2, v5, :cond_5

    .line 105
    .line 106
    if-ge v5, v3, :cond_5

    .line 107
    .line 108
    iget-object v2, v1, Lka/z;->j:Landroid/widget/SeekBar;

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-gt v3, v5, :cond_6

    .line 119
    .line 120
    const/16 v2, 0x2e

    .line 121
    .line 122
    if-ge v5, v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v1, Lka/z;->j:Landroid/widget/SeekBar;

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/16 v2, 0x2d

    .line 135
    .line 136
    if-le v5, v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, Lka/z;->j:Landroid/widget/SeekBar;

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    iget-object v0, v1, Lka/z;->j:Landroid/widget/SeekBar;

    .line 148
    .line 149
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;

    .line 150
    .line 151
    invoke-direct {v2, v1, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;-><init>(Lka/z;Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method private static final w2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2(I)Z
    .locals 12

    .line 1
    const-string v1, "ReminderDate"

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lka/z;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f110013

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getString(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->y2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    const-string v2, "ActiveAccount"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-static {p0, v2, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "getValue(...)"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "emailId"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v6, 0x7f1101b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "Title"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v5, Lka/z;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v5, v3

    .line 96
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "Description"

    .line 101
    .line 102
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :try_start_0
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->S:Lwb/g;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lwb/g;->f()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    move-object v6, v3

    .line 119
    :goto_2
    const-string v7, "MMM"

    .line 120
    .line 121
    invoke-static {v7, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    const-string v8, "MM"

    .line 131
    .line 132
    invoke-static {v8, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "dd"

    .line 142
    .line 143
    invoke-static {v9, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    const-string v10, "yyyy"

    .line 153
    .line 154
    invoke-static {v10, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-int/2addr v8, v5

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v0, v6, v8, v10}, Ljava/util/Calendar;->set(III)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v0, v3

    .line 193
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->Q:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->O:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v6}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v0, v3

    .line 229
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, " "

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v7, " - "

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_5
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->S:Lwb/g;

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    invoke-virtual {v6}, Lwb/g;->f()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move-object v6, v3

    .line 271
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move-object v0, v3

    .line 309
    :goto_8
    const-string v1, "ReminderTime"

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_9

    .line 333
    :cond_9
    move-object v0, v3

    .line 334
    :goto_9
    const-string v1, "ReminderNextpopUpTime"

    .line 335
    .line 336
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "Repeat"

    .line 340
    .line 341
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->P:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "Status"

    .line 347
    .line 348
    const-string v1, "Added"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "Tag"

    .line 354
    .line 355
    const-string v1, "User_Generated"

    .line 356
    .line 357
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 361
    .line 362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 367
    .line 368
    if-eq p1, v1, :cond_a

    .line 369
    .line 370
    new-instance v1, Lja/a;

    .line 371
    .line 372
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p0, v2, p1, v4}, Lja/a;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    new-instance p1, Lja/a;

    .line 380
    .line 381
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p0, v4}, Lja/a;->n0(Landroid/content/Context;Landroid/content/ContentValues;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    long-to-int p1, v1

    .line 389
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 390
    .line 391
    new-instance p1, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v1, "Generic"

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v1, "Reminder"

    .line 406
    .line 407
    invoke-static {p0, v1, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v9, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;

    .line 426
    .line 427
    invoke-direct {v9, p0, v0, p1, v3}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Dialog;Luc/c;)V

    .line 428
    .line 429
    .line 430
    const/4 v10, 0x2

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-static/range {v6 .. v11}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 434
    .line 435
    .line 436
    return v5
.end method

.method private final y2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/z;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

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
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string p1, "input_method"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lka/z;->g:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lka/z;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const v0, 0x7f110288

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getString(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "upgrade_clicked_general_reminder"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->t2()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->b()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_2
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->x2(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->U:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->I0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;->a(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    :sswitch_2
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_2
        0x7f0900a7 -> :sswitch_1
        0x7f090375 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Key_SelectedDate"

    .line 2
    .line 3
    const-string v1, "Key_GenericReminder"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lka/z;->c(Landroid/view/LayoutInflater;)Lka/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lka/z;->b()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "Key_Intent"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->U:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->O:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v3, p1, Lka/z;->n:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-static {v3}, Lmc/g0;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lka/z;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lka/z;->c:Lka/o0;

    .line 59
    .line 60
    iget-object v3, v3, Lka/o0;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lka/z;->c:Lka/o0;

    .line 67
    .line 68
    iget-object v3, v3, Lka/o0;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lka/z;->c:Lka/o0;

    .line 74
    .line 75
    iget-object v3, v3, Lka/o0;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lka/z;->c:Lka/o0;

    .line 81
    .line 82
    iget-object v3, v3, Lka/o0;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v4, 0x7f080113

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lka/z;->c:Lka/o0;

    .line 91
    .line 92
    iget-object v3, v3, Lka/o0;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/reminders/i;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/i;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lka/z;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Lka/z;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lka/z;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lka/z;->p:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 131
    .line 132
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Lka/z;->k:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v4, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-virtual {v4, p0, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lka/z;->i:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 188
    .line 189
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception p1

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_3

    .line 213
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_3
    move-object p1, v2

    .line 217
    :goto_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object p1, v2

    .line 229
    :cond_5
    :goto_4
    new-instance v0, Lwb/g;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1}, Lwb/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->S:Lwb/g;

    .line 235
    .line 236
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move-object p1, v2

    .line 248
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move-object v0, v2

    .line 272
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 280
    .line 281
    :try_start_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->T:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    goto :goto_7

    .line 298
    :catch_1
    move-exception p1

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    const-wide/16 v0, 0x0

    .line 301
    .line 302
    :goto_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    iget-object p1, p1, Lka/z;->k:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->N:Ljava/util/Calendar;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {p0}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->v2()V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->u2()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/z;->c:Lka/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lka/z;->c:Lka/o0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f110287

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 45
    .line 46
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lka/z;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f010030

    .line 61
    .line 62
    .line 63
    const v1, 0x7f010036

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
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
    const-string p1, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->V:Lka/z;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
