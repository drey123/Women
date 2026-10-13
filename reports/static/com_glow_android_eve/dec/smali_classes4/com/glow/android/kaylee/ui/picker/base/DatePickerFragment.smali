.class public abstract Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;
.super Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;
.source "DatePickerFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Landroid/app/Dialog;

.field public j:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public k:Ljava/util/GregorianCalendar;

.field public l:Ljava/util/GregorianCalendar;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->t()Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->t()Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p1, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p1, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p1, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->u()Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->u()Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getMinimum(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "samsung"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$1;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    move-object v2, p0

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$1;-><init>(Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;Landroidx/fragment/app/FragmentActivity;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->v()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x104000a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$2;

    .line 186
    .line 187
    invoke-direct {v2, p0, v0}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$2;-><init>(Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;Landroid/widget/DatePicker;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, -0x1

    .line 191
    invoke-virtual {p1, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v2, 0x1040000

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$3;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v3, -0x2

    .line 210
    invoke-virtual {p1, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->i:Landroid/app/Dialog;

    .line 236
    .line 237
    return-object p1
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v4, 0x7f130ecb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v2, 0x7f130eca

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v2

    .line 92
    :goto_1
    if-nez v3, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->i:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p1, p2, p3}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public abstract t()Lcom/glow/android/trion/data/SimpleDate;
.end method

.method public abstract u()Lcom/glow/android/trion/data/SimpleDate;
.end method

.method public abstract v()I
.end method
