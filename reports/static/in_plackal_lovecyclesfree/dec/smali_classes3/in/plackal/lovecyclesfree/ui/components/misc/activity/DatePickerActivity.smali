.class public final Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;
.super Lin/plackal/lovecyclesfree/ui/components/misc/activity/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lra/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;
    }
.end annotation


# instance fields
.field public R:Lic/a;

.field private S:[Landroid/widget/TextView;

.field private T:[[Landroid/widget/Button;

.field private U:[[I

.field private V:[[I

.field private W:[Ljava/lang/String;

.field private X:[[Z

.field private Y:Ljava/util/Calendar;

.field private Z:Ljava/util/Calendar;

.field private a0:I

.field private b0:I

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:F

.field private g0:Lka/q1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v2, v1, [[Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-array v5, v0, [Landroid/widget/Button;

    .line 17
    .line 18
    aput-object v5, v2, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 24
    .line 25
    new-array v2, v1, [[I

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    new-array v5, v0, [I

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 38
    .line 39
    new-array v2, v1, [[I

    .line 40
    .line 41
    move v4, v3

    .line 42
    :goto_2
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    new-array v5, v0, [I

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 52
    .line 53
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getShortMonths(...)"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->W:[Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v1, [[Z

    .line 70
    .line 71
    :goto_3
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    new-array v4, v0, [Z

    .line 74
    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->X:[[Z

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 87
    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->a0:I

    .line 98
    .line 99
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->b0:I

    .line 100
    .line 101
    return-void
.end method

.method private final A2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "FragmentSelected"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "dd-MMM-yyyy"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "NotesDateSelected"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "TriggeredFrom"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "Triggerd From"

    .line 42
    .line 43
    const-string p2, "History"

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p0, v1, p1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "selectedDate"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "selectedDate"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final r2()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x7

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 14
    .line 15
    aget-object v6, v6, v2

    .line 16
    .line 17
    aput v3, v6, v4

    .line 18
    .line 19
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    aput v3, v6, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v2, v6, v8, v7}, Ljava/util/Calendar;->set(III)V

    .line 52
    .line 53
    .line 54
    const-string v6, "IsWeekStartOnMonday"

    .line 55
    .line 56
    invoke-static {v0, v6, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v1

    .line 65
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v10, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v10, v5

    .line 74
    :goto_3
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v11, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v11, v7

    .line 79
    :goto_4
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v6, v9

    .line 84
    :goto_5
    const/4 v12, 0x5

    .line 85
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 96
    .line 97
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    sub-int/2addr v15, v7

    .line 102
    invoke-virtual {v2, v14, v15, v7}, Ljava/util/Calendar;->set(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v14, v1

    .line 110
    move v15, v14

    .line 111
    move/from16 v16, v15

    .line 112
    .line 113
    :goto_6
    if-ge v14, v4, :cond_28

    .line 114
    .line 115
    move v3, v1

    .line 116
    :goto_7
    if-ge v3, v5, :cond_27

    .line 117
    .line 118
    const-string v5, "format(...)"

    .line 119
    .line 120
    move/from16 v17, v12

    .line 121
    .line 122
    const-string v12, "%s"

    .line 123
    .line 124
    const/high16 v9, -0x1000000

    .line 125
    .line 126
    if-ne v8, v10, :cond_a

    .line 127
    .line 128
    if-nez v14, :cond_a

    .line 129
    .line 130
    if-ge v3, v4, :cond_a

    .line 131
    .line 132
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 133
    .line 134
    aget-object v4, v4, v14

    .line 135
    .line 136
    aget-object v4, v4, v3

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 144
    .line 145
    aget-object v4, v4, v14

    .line 146
    .line 147
    aget-object v4, v4, v3

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    sget-object v18, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 152
    .line 153
    add-int v18, v2, v3

    .line 154
    .line 155
    add-int/lit8 v18, v18, -0x5

    .line 156
    .line 157
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    new-array v9, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v18, v9, v1

    .line 164
    .line 165
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 180
    .line 181
    aget-object v4, v4, v14

    .line 182
    .line 183
    aget-object v4, v4, v3

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 191
    .line 192
    aget-object v4, v4, v14

    .line 193
    .line 194
    aget-object v4, v4, v3

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 202
    .line 203
    aget-object v4, v4, v14

    .line 204
    .line 205
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sub-int/2addr v5, v7

    .line 213
    aput v5, v4, v3

    .line 214
    .line 215
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 216
    .line 217
    aget-object v4, v4, v14

    .line 218
    .line 219
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v5, v4, v3

    .line 226
    .line 227
    add-int v4, v2, v3

    .line 228
    .line 229
    add-int/lit8 v4, v4, -0x5

    .line 230
    .line 231
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->X:[[Z

    .line 232
    .line 233
    aget-object v5, v5, v14

    .line 234
    .line 235
    aput-boolean v1, v5, v3

    .line 236
    .line 237
    :goto_8
    move/from16 v19, v2

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_a
    if-nez v14, :cond_f

    .line 242
    .line 243
    sub-int v4, v8, v11

    .line 244
    .line 245
    if-ge v3, v4, :cond_f

    .line 246
    .line 247
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 248
    .line 249
    aget-object v4, v4, v14

    .line 250
    .line 251
    aget-object v4, v4, v3

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    const/high16 v9, -0x1000000

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 261
    .line 262
    aget-object v4, v4, v14

    .line 263
    .line 264
    aget-object v4, v4, v3

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 269
    .line 270
    sub-int v9, v2, v8

    .line 271
    .line 272
    add-int/2addr v9, v3

    .line 273
    add-int/2addr v9, v6

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move/from16 v18, v1

    .line 279
    .line 280
    new-array v1, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v9, v1, v18

    .line 283
    .line 284
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move/from16 v18, v1

    .line 300
    .line 301
    :goto_9
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 302
    .line 303
    aget-object v1, v1, v14

    .line 304
    .line 305
    aget-object v1, v1, v3

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 313
    .line 314
    aget-object v1, v1, v14

    .line 315
    .line 316
    aget-object v1, v1, v3

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    move/from16 v4, v18

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 326
    .line 327
    aget-object v1, v1, v14

    .line 328
    .line 329
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 330
    .line 331
    const/4 v9, 0x2

    .line 332
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sub-int/2addr v4, v7

    .line 337
    aput v4, v1, v3

    .line 338
    .line 339
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 340
    .line 341
    aget-object v1, v1, v14

    .line 342
    .line 343
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    aput v4, v1, v3

    .line 350
    .line 351
    sub-int v1, v2, v8

    .line 352
    .line 353
    add-int/2addr v1, v3

    .line 354
    add-int v4, v1, v6

    .line 355
    .line 356
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->X:[[Z

    .line 357
    .line 358
    aget-object v1, v1, v14

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    aput-boolean v18, v1, v3

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    add-int/lit8 v1, v13, -0x1

    .line 366
    .line 367
    if-le v15, v1, :cond_14

    .line 368
    .line 369
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 370
    .line 371
    aget-object v1, v1, v14

    .line 372
    .line 373
    aget-object v1, v1, v3

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    const/high16 v9, -0x1000000

    .line 378
    .line 379
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    :cond_10
    add-int/lit8 v4, v16, 0x1

    .line 383
    .line 384
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 385
    .line 386
    aget-object v1, v1, v14

    .line 387
    .line 388
    aget-object v1, v1, v3

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    move/from16 v19, v2

    .line 399
    .line 400
    new-array v2, v7, [Ljava/lang/Object;

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    aput-object v9, v2, v18

    .line 405
    .line 406
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move/from16 v19, v2

    .line 422
    .line 423
    :goto_a
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 424
    .line 425
    aget-object v1, v1, v14

    .line 426
    .line 427
    aget-object v1, v1, v3

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 435
    .line 436
    aget-object v1, v1, v14

    .line 437
    .line 438
    aget-object v1, v1, v3

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 447
    .line 448
    aget-object v1, v1, v14

    .line 449
    .line 450
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 451
    .line 452
    const/4 v9, 0x2

    .line 453
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    add-int/2addr v2, v7

    .line 458
    aput v2, v1, v3

    .line 459
    .line 460
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 461
    .line 462
    aget-object v1, v1, v14

    .line 463
    .line 464
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    aput v2, v1, v3

    .line 471
    .line 472
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->X:[[Z

    .line 473
    .line 474
    aget-object v1, v1, v14

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    aput-boolean v18, v1, v3

    .line 479
    .line 480
    move/from16 v16, v4

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_14
    move/from16 v19, v2

    .line 484
    .line 485
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 486
    .line 487
    aget-object v1, v1, v14

    .line 488
    .line 489
    aget-object v1, v1, v3

    .line 490
    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    const/high16 v9, -0x1000000

    .line 494
    .line 495
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    :cond_15
    add-int/lit8 v4, v15, 0x1

    .line 499
    .line 500
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 501
    .line 502
    aget-object v1, v1, v14

    .line 503
    .line 504
    aget-object v1, v1, v3

    .line 505
    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-array v9, v7, [Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    aput-object v2, v9, v18

    .line 519
    .line 520
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 535
    .line 536
    aget-object v1, v1, v14

    .line 537
    .line 538
    aget-object v1, v1, v3

    .line 539
    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 546
    .line 547
    aget-object v1, v1, v14

    .line 548
    .line 549
    aget-object v1, v1, v3

    .line 550
    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_18
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 558
    .line 559
    aget-object v1, v1, v14

    .line 560
    .line 561
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 562
    .line 563
    const/4 v9, 0x2

    .line 564
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    aput v2, v1, v3

    .line 569
    .line 570
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 571
    .line 572
    aget-object v1, v1, v14

    .line 573
    .line 574
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    aput v2, v1, v3

    .line 581
    .line 582
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->X:[[Z

    .line 583
    .line 584
    aget-object v1, v1, v14

    .line 585
    .line 586
    aput-boolean v7, v1, v3

    .line 587
    .line 588
    move v15, v4

    .line 589
    :goto_b
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 590
    .line 591
    aget-object v1, v1, v14

    .line 592
    .line 593
    aget-object v1, v1, v3

    .line 594
    .line 595
    if-eqz v1, :cond_19

    .line 596
    .line 597
    const v2, 0x7f0800a0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 601
    .line 602
    .line 603
    :cond_19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Ljava/util/Date;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 610
    .line 611
    .line 612
    move/from16 v5, v17

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 619
    .line 620
    aget-object v12, v12, v14

    .line 621
    .line 622
    aget v12, v12, v3

    .line 623
    .line 624
    const/4 v5, 0x2

    .line 625
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-ne v12, v7, :cond_1d

    .line 630
    .line 631
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 632
    .line 633
    aget-object v5, v5, v14

    .line 634
    .line 635
    aget v5, v5, v3

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-ne v5, v12, :cond_1d

    .line 643
    .line 644
    if-ne v4, v9, :cond_1d

    .line 645
    .line 646
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 647
    .line 648
    aget-object v4, v4, v14

    .line 649
    .line 650
    aget v4, v4, v3

    .line 651
    .line 652
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 653
    .line 654
    const/4 v9, 0x2

    .line 655
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-ne v4, v5, :cond_1c

    .line 660
    .line 661
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 662
    .line 663
    aget-object v4, v4, v14

    .line 664
    .line 665
    aget-object v4, v4, v3

    .line 666
    .line 667
    if-eqz v4, :cond_1a

    .line 668
    .line 669
    const v5, 0x7f0800bc

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 673
    .line 674
    .line 675
    :cond_1a
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 676
    .line 677
    aget-object v4, v4, v14

    .line 678
    .line 679
    aget-object v4, v4, v3

    .line 680
    .line 681
    const/4 v5, -0x1

    .line 682
    if-eqz v4, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    iput v14, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->a0:I

    .line 688
    .line 689
    iput v3, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->b0:I

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_1c
    const/4 v5, -0x1

    .line 693
    goto :goto_c

    .line 694
    :cond_1d
    const/4 v5, -0x1

    .line 695
    const/4 v9, 0x2

    .line 696
    :goto_c
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->v2()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/4 v7, 0x0

    .line 701
    if-eqz v4, :cond_20

    .line 702
    .line 703
    const-string v12, "NoteHistory"

    .line 704
    .line 705
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_20

    .line 710
    .line 711
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 712
    .line 713
    aget-object v4, v4, v14

    .line 714
    .line 715
    aget v4, v4, v3

    .line 716
    .line 717
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 718
    .line 719
    aget-object v12, v12, v14

    .line 720
    .line 721
    aget v12, v12, v3

    .line 722
    .line 723
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 724
    .line 725
    aget-object v5, v5, v14

    .line 726
    .line 727
    aget-object v5, v5, v3

    .line 728
    .line 729
    if-eqz v5, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto :goto_d

    .line 736
    :cond_1e
    move-object v5, v7

    .line 737
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v1, v4, v12, v5}, Ljava/util/Calendar;->set(III)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 757
    .line 758
    .line 759
    move-result-wide v20

    .line 760
    cmp-long v2, v4, v20

    .line 761
    .line 762
    if-lez v2, :cond_20

    .line 763
    .line 764
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 765
    .line 766
    aget-object v2, v2, v14

    .line 767
    .line 768
    aget-object v2, v2, v3

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    if-eqz v2, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 774
    .line 775
    .line 776
    :cond_1f
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 777
    .line 778
    aget-object v2, v2, v14

    .line 779
    .line 780
    aget-object v2, v2, v3

    .line 781
    .line 782
    if-eqz v2, :cond_21

    .line 783
    .line 784
    const-string v5, "#ababab"

    .line 785
    .line 786
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_20
    const/4 v4, 0x0

    .line 795
    :cond_21
    :goto_e
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->v2()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_22

    .line 800
    .line 801
    const-string v5, "PillReminders"

    .line 802
    .line 803
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_23

    .line 808
    .line 809
    const-string v5, "VaginalRingReminders"

    .line 810
    .line 811
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_22

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_22
    const/4 v7, 0x1

    .line 819
    goto :goto_10

    .line 820
    :cond_23
    :goto_f
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->V:[[I

    .line 821
    .line 822
    aget-object v2, v2, v14

    .line 823
    .line 824
    aget v2, v2, v3

    .line 825
    .line 826
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 827
    .line 828
    aget-object v5, v5, v14

    .line 829
    .line 830
    aget v5, v5, v3

    .line 831
    .line 832
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 833
    .line 834
    aget-object v12, v12, v14

    .line 835
    .line 836
    aget-object v12, v12, v3

    .line 837
    .line 838
    if-eqz v12, :cond_24

    .line 839
    .line 840
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    :cond_24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    invoke-virtual {v1, v2, v5, v7}, Ljava/util/Calendar;->set(III)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 856
    .line 857
    aget-object v1, v1, v14

    .line 858
    .line 859
    aget-object v1, v1, v3

    .line 860
    .line 861
    const/4 v7, 0x1

    .line 862
    if-eqz v1, :cond_25

    .line 863
    .line 864
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 865
    .line 866
    .line 867
    :cond_25
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 868
    .line 869
    aget-object v1, v1, v14

    .line 870
    .line 871
    aget-object v1, v1, v3

    .line 872
    .line 873
    if-eqz v1, :cond_26

    .line 874
    .line 875
    const/high16 v2, -0x1000000

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 878
    .line 879
    .line 880
    :cond_26
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    move v1, v4

    .line 883
    move/from16 v2, v19

    .line 884
    .line 885
    const/4 v4, 0x6

    .line 886
    const/4 v5, 0x7

    .line 887
    const/4 v12, 0x5

    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :cond_27
    move v4, v1

    .line 891
    move/from16 v19, v2

    .line 892
    .line 893
    add-int/lit8 v14, v14, 0x1

    .line 894
    .line 895
    const/4 v3, -0x1

    .line 896
    const/4 v4, 0x6

    .line 897
    const/4 v5, 0x7

    .line 898
    const/4 v12, 0x5

    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_28
    return-void
.end method

.method private final s2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/q1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 6
    .line 7
    invoke-static {}, Lmc/g0;->u0()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lka/q1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 15
    .line 16
    invoke-static {}, Lmc/g0;->L0()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lka/q1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/Calendar;->set(III)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->r2()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lka/q1;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->W:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget-object v2, v4, v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lka/q1;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 73
    .line 74
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v1, v2, v4

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "%s"

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "format(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private final t2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/q1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 6
    .line 7
    invoke-static {}, Lmc/g0;->t0()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lka/q1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 15
    .line 16
    invoke-static {}, Lmc/g0;->M0()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lka/q1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1, v2, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->r2()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lka/q1;->l:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->W:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget-object v2, v2, v3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lka/q1;->m:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 74
    .line 75
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v1, v2, v3

    .line 89
    .line 90
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "%s"

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "format(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method private final v2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DatePickerTriggerFrom"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method private final w2()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x6

    .line 13
    if-ge v2, v3, :cond_9

    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lka/q1;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_1
    const/4 v5, 0x7

    .line 38
    if-ge v4, v5, :cond_8

    .line 39
    .line 40
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 41
    .line 42
    aget-object v5, v5, v2

    .line 43
    .line 44
    new-instance v6, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    aput-object v6, v5, v4

    .line 50
    .line 51
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 52
    .line 53
    aget-object v5, v5, v2

    .line 54
    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x7f070055

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-int v6, v6

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 76
    .line 77
    aget-object v5, v5, v2

    .line 78
    .line 79
    aget-object v5, v5, v4

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 89
    .line 90
    aget-object v5, v5, v2

    .line 91
    .line 92
    aget-object v5, v5, v4

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, 0x7f070054

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    float-to-int v6, v6

    .line 108
    invoke-virtual {v5, v1, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 112
    .line 113
    aget-object v5, v5, v2

    .line 114
    .line 115
    aget-object v5, v5, v4

    .line 116
    .line 117
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 121
    .line 122
    aget-object v5, v5, v2

    .line 123
    .line 124
    aget-object v5, v5, v4

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 132
    .line 133
    aget-object v5, v5, v2

    .line 134
    .line 135
    aget-object v5, v5, v4

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 143
    .line 144
    aget-object v5, v5, v2

    .line 145
    .line 146
    aget-object v5, v5, v4

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;

    .line 151
    .line 152
    invoke-direct {v6, v2, v4}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const v5, 0x7f070056

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    float-to-int v6, v6

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    float-to-int v5, v5

    .line 181
    invoke-virtual {v3, v1, v6, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    float-to-int v5, v5

    .line 194
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method private final x2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/q1;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->W:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka/q1;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lka/q1;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 31
    .line 32
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "%s"

    .line 53
    .line 54
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "format(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lka/q1;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lka/q1;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lka/q1;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private final y2()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x40e00000    # 7.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lka/q1;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lmc/g0;->p0(Landroid/content/Context;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    const/4 v5, 0x7

    .line 37
    if-ge v4, v5, :cond_6

    .line 38
    .line 39
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v6, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x7f07005a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 82
    .line 83
    aget-object v5, v5, v4

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v6, "#121212"

    .line 88
    .line 89
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 97
    .line 98
    aget-object v5, v5, v4

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x11

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 108
    .line 109
    aget-object v5, v5, v4

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    aget-object v6, v2, v4

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->S:[Landroid/widget/TextView;

    .line 119
    .line 120
    aget-object v5, v5, v4

    .line 121
    .line 122
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v2, 0x7f070077

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    float-to-int v2, v2

    .line 149
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final z2()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lka/q1;->k:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lka/q1;->b:Lka/o0;

    .line 70
    .line 71
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 72
    .line 73
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lka/q1;->b:Lka/o0;

    .line 79
    .line 80
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v4, 0x7f1102a7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lka/q1;->b:Lka/o0;

    .line 97
    .line 98
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lka/q1;->b:Lka/o0;

    .line 104
    .line 105
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lka/q1;->b:Lka/o0;

    .line 111
    .line 112
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lka/q1;->b:Lka/o0;

    .line 118
    .line 119
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v2, 0x7f080113

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lka/q1;->b:Lka/o0;

    .line 128
    .line 129
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lka/q1;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lka/q1;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->v2()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const-string v2, "PillReminders"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-string v4, "VaginalRingReminders"

    .line 161
    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    :cond_0
    iget-object v2, v0, Lka/q1;->g:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    iget-object v0, v0, Lka/q1;->g:Landroid/widget/TextView;

    .line 182
    .line 183
    const v1, 0x7f11026e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    move-result v0

    .line 10
    const v1, 0x7f0900a7

    .line 11
    .line 12
    .line 13
    const-string v2, "VaginalRingReminders"

    .line 14
    .line 15
    const-string v3, "PillReminders"

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->v2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "CycleHistory"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->u2()Lic/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0, p0}, Lic/a;->e(Landroid/app/Activity;Lra/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->u2()Lic/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DatePicker"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lic/a;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->u2()Lic/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lic/a;->a(Ljava/util/Calendar;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v0, "LoveHistory"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "MucusHistory"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "PillHistory"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "FlowHistory"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "NoteHistory"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "WeightHistory"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "TempHistory"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    const-string v0, "NotesFragment"

    .line 118
    .line 119
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->A2(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string v0, "SymptomsHistory"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v0, "SymptomsFragment"

    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->A2(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const-string v0, "MoodsHistory"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "MoodsFragment"

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->A2(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->B2()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    if-eqz p1, :cond_11

    .line 168
    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->C2()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const v1, 0x7f0900a6

    .line 184
    .line 185
    .line 186
    if-ne v0, v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v1, 0x7f09022d

    .line 197
    .line 198
    .line 199
    if-ne v0, v1, :cond_8

    .line 200
    .line 201
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->s2()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v1, 0x7f09022e

    .line 210
    .line 211
    .line 212
    if-ne v0, v1, :cond_9

    .line 213
    .line 214
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->t2()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->b0:I

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    if-le v0, v1, :cond_11

    .line 222
    .line 223
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->a0:I

    .line 224
    .line 225
    if-le v0, v1, :cond_11

    .line 226
    .line 227
    check-cast p1, Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v4, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity.RowColPosition"

    .line 234
    .line 235
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;

    .line 239
    .line 240
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 241
    .line 242
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Y:Ljava/util/Calendar;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->U:[[I

    .line 250
    .line 251
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->b()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    aget-object v6, v6, v7

    .line 256
    .line 257
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->a()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    aget v6, v6, v7

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v4, v5, v6, p1}, Ljava/util/Calendar;->set(III)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 279
    .line 280
    const/16 v4, 0xb

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 287
    .line 288
    const/16 v4, 0xc

    .line 289
    .line 290
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 294
    .line 295
    const/16 v4, 0xd

    .line 296
    .line 297
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->Z:Ljava/util/Calendar;

    .line 301
    .line 302
    const/16 v4, 0xe

    .line 303
    .line 304
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 308
    .line 309
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->a0:I

    .line 310
    .line 311
    aget-object p1, p1, v4

    .line 312
    .line 313
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->b0:I

    .line 314
    .line 315
    aget-object p1, p1, v4

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    const v4, 0x7f0800a0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->X:[[Z

    .line 326
    .line 327
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->a0:I

    .line 328
    .line 329
    aget-object p1, p1, v4

    .line 330
    .line 331
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->b0:I

    .line 332
    .line 333
    aget-boolean p1, p1, v5

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 338
    .line 339
    aget-object p1, p1, v4

    .line 340
    .line 341
    aget-object p1, p1, v5

    .line 342
    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    const-string v4, "#D3D3D3"

    .line 346
    .line 347
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->v2()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    :cond_c
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 373
    .line 374
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->a0:I

    .line 375
    .line 376
    aget-object p1, p1, v2

    .line 377
    .line 378
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->b0:I

    .line 379
    .line 380
    aget-object p1, p1, v2

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    const/high16 v2, -0x1000000

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_d
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 391
    .line 392
    aget-object p1, p1, v4

    .line 393
    .line 394
    aget-object p1, p1, v5

    .line 395
    .line 396
    if-eqz p1, :cond_e

    .line 397
    .line 398
    const-string v2, "#121212"

    .line 399
    .line 400
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->b()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    aget-object p1, p1, v2

    .line 414
    .line 415
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->a()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    aget-object p1, p1, v2

    .line 420
    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    const v2, 0x7f0800bc

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->T:[[Landroid/widget/Button;

    .line 430
    .line 431
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->b()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    aget-object p1, p1, v2

    .line 436
    .line 437
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->a()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    aget-object p1, p1, v2

    .line 442
    .line 443
    if-eqz p1, :cond_10

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->b()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->a0:I

    .line 453
    .line 454
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity$a;->a()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->b0:I

    .line 459
    .line 460
    :cond_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lka/q1;->c(Landroid/view/LayoutInflater;)Lka/q1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lka/q1;->b()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->z2()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->x2()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->y2()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->w2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010036

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 14
    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->g0:Lka/q1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lka/q1;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->r2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DatePickerPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->d0:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->f0:F

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->d0:F

    .line 43
    .line 44
    iget p2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->c0:F

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    iget p2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->f0:F

    .line 48
    .line 49
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->e0:F

    .line 50
    .line 51
    sub-float/2addr p2, v0

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v1, p1, v0

    .line 58
    .line 59
    const v2, 0x7f070059

    .line 60
    .line 61
    .line 62
    const v3, 0x7f070058

    .line 63
    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->d0:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v0

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p2, p1

    .line 102
    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->t2()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->d0:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v1, v1, v0

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpl-float p1, p1, v1

    .line 132
    .line 133
    if-lez p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    cmpg-float p1, p2, p1

    .line 144
    .line 145
    if-gez p1, :cond_3

    .line 146
    .line 147
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->s2()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->e0:F

    .line 151
    .line 152
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->c0:F

    .line 153
    .line 154
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->f0:F

    .line 155
    .line 156
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->d0:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->c0:F

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->e0:F

    .line 170
    .line 171
    :goto_1
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final u2()Lic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;->R:Lic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calendarActionsHelper"

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
