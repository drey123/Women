.class Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;
.super Landroid/widget/BaseAdapter;
.source "ReminderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/alert/ReminderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReminderAdapter"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/AlarmContainerInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;

.field public final d:I

.field public final synthetic e:Lcom/glow/android/ui/alert/ReminderFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/alert/ReminderFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->e:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/glow/android/roomdb/AlarmContainerInterface;->editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput p3, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->d:I

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->c:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->e:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/glow/android/ui/alert/ReminderFragment;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->e:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/glow/android/ui/alert/ReminderFragment;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->d:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->c:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0d026b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->e:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 26
    .line 27
    invoke-direct {p3, v1, p2}, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;-><init>(Lcom/glow/android/ui/alert/ReminderFragment;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 40
    .line 41
    iput-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 48
    .line 49
    iget-object v1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->getAlarmTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->isAlarmAvailable()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->isAlarmOn()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->getAlarmNote()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->getAlarmNote()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->getAlarmNote()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 132
    .line 133
    iget-object v1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->h:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/glow/android/ui/alert/ReminderFragment;->j:Landroid/content/Context;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lcom/glow/android/roomdb/AlarmContainerInterface;->nextAlarmTime(Landroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v2, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const-string p1, ""

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->f()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->h()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sget-object v6, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 165
    .line 166
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v7, 0xb

    .line 172
    .line 173
    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, p1}, Lcom/glow/android/trion/data/SimpleDate;->U(Lorg/joda/time/LocalDateTime;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v3, 0x7f1313ab

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    new-instance v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->l()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->k()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->d()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-direct {v5, v6, v7, v8}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v5, -0x1

    .line 231
    if-ne v3, v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v3, 0x7f1313b5

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v3, v1, Lcom/glow/android/ui/alert/ReminderFragment;->j:Landroid/content/Context;

    .line 246
    .line 247
    const v5, 0x7f130757

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    const v3, 0x7f130753

    .line 259
    .line 260
    .line 261
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v1, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object p1, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 273
    .line 274
    iget-object p3, p3, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->c:Landroid/view/View;

    .line 275
    .line 276
    if-nez p1, :cond_6

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const/high16 p1, 0x3f000000    # 0.5f

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const p1, 0x7f0808b6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    .line 293
    .line 294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    :goto_5
    return-object p2
.end method
