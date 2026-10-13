.class public final synthetic LB2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/f;->c:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LB2/f;->c:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 4
    .line 5
    iget v2, p0, LB2/f;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->l:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 35
    .line 36
    sget v2, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->l:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "period data updated!"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 52
    .line 53
    const-string v2, "dbModel"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->f(Lcom/glow/android/kaylee/db/DbModel;)Lcom/glow/android/trion/data/SimpleDate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x118

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    iget-object p1, v1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v3

    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/db/DbModel;->s()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 126
    .line 127
    if-ne v2, v4, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object p1, v3

    .line 131
    :goto_2
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, v2, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->k()Lcom/glow/android/trion/data/SimpleDate;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iget-object p1, v1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->g:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string p1, "statusHistoryRepository"

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v3

    .line 183
    :goto_3
    iget-object p1, p1, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->d()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
