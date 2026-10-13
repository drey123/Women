.class public final synthetic LD3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD3/j;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    iget p1, p0, LD3/j;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LD3/j;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->g:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->g:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->j:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p2, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->i:Z

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/glow/android/roomdb/entity/StatusHistory;->setStartDate(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, LD3/j;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 64
    .line 65
    const-string v0, "this$0"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->g:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->j:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string p4, "Required value was null."

    .line 90
    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object p4, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->g:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-static {p4}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget-boolean v1, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->i:Z

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    move-object p3, p4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v0, p4

    .line 116
    :goto_1
    invoke-virtual {p3}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    iget-object v4, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const v1, 0x7f130eeb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 130
    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v1, v3

    .line 135
    :goto_2
    invoke-virtual {v0, p3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const v1, 0x7f130eec

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 145
    .line 146
    .line 147
    move v1, v2

    .line 148
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v5, p2}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d(Ljava/util/List;Lcom/glow/android/roomdb/entity/StatusHistory;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    xor-int/2addr v5, v3

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    const v1, 0x7f130eea

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v2, v1

    .line 180
    :goto_3
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v1, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->b:Lcom/glow/android/model/PeriodManager;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 193
    .line 194
    .line 195
    iput-object p4, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Lcom/glow/android/roomdb/entity/StatusHistory;->setStartDate(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Lcom/glow/android/roomdb/StatusHistoryRepository;->c(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_4
    return-void

    .line 228
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
