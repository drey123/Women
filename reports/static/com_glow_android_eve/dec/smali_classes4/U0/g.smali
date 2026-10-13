.class public final synthetic LU0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU0/g;->c:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, "this$0"

    .line 3
    .line 4
    iget-object v0, p0, LU0/g;->c:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;

    .line 5
    .line 6
    iget v1, p0, LU0/g;->b:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->k:I

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->i:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;

    .line 17
    .line 18
    const-string v1, "adapter"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    :cond_0
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/glow/android/kaylee/model/Reminder;

    .line 43
    .line 44
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/model/Reminder;->setOn(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->i:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    :cond_2
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v2, v1, [Lcom/glow/android/kaylee/model/Reminder;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Lcom/glow/android/kaylee/model/Reminder;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 89
    .line 90
    const-string v3, "dbModel"

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, p1

    .line 99
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    array-length v4, p2

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v2}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "reminder"

    .line 113
    .line 114
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/glow/android/kaylee/model/Reminder;

    .line 136
    .line 137
    new-instance v9, Landroid/content/ContentValues;

    .line 138
    .line 139
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, "time_removed"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    const-string v10, "time_modified"

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "title=?"

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    filled-new-array {v8}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v2, v4, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v2, p1

    .line 196
    :goto_5
    invoke-virtual {v2, p2}, Lcom/glow/android/kaylee/db/DbModel;->T([Lcom/glow/android/kaylee/model/Reminder;)V

    .line 197
    .line 198
    .line 199
    array-length v2, p2

    .line 200
    if-lez v2, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->h:Lcom/glow/android/trion/base/Train;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const-string v0, "train"

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, p1

    .line 213
    :goto_6
    aget-object p2, p2, v1

    .line 214
    .line 215
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const-string p2, "button_click_import_default_appointment_import"

    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->k:I

    .line 229
    .line 230
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p2, "button_click_import_default_appointment_do_it_later"

    .line 234
    .line 235
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
