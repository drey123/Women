.class public final synthetic LR2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/os/Parcelable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/roomdb/UserFlogConverter$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/ui/dailylog/NatalistSupplements;Lcom/glow/android/roomdb/entity/UserFlog;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p8, p0, LR2/v;->b:I

    iput-object p1, p0, LR2/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LR2/v;->d:Ljava/lang/Object;

    iput-object p3, p0, LR2/v;->e:Ljava/lang/Object;

    iput-object p4, p0, LR2/v;->f:Ljava/lang/Object;

    iput-object p5, p0, LR2/v;->g:Ljava/lang/Object;

    iput-object p6, p0, LR2/v;->h:Landroid/os/Parcelable;

    iput-object p7, p0, LR2/v;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LR2/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LR2/v;->d:Ljava/lang/Object;

    iput-object p3, p0, LR2/v;->e:Ljava/lang/Object;

    iput-object p4, p0, LR2/v;->i:Ljava/lang/Object;

    iput-object p5, p0, LR2/v;->f:Ljava/lang/Object;

    iput-object p6, p0, LR2/v;->g:Ljava/lang/Object;

    iput-object p7, p0, LR2/v;->h:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$currentform$delegate"

    .line 4
    .line 5
    const-string v2, "$flog"

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    const-string v4, "$currentCount$delegate"

    .line 10
    .line 11
    const-string v5, "$currentState$delegate"

    .line 12
    .line 13
    iget-object v6, v0, LR2/v;->h:Landroid/os/Parcelable;

    .line 14
    .line 15
    iget-object v7, v0, LR2/v;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LR2/v;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, LR2/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, LR2/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, LR2/v;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, LR2/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v13, v0, LR2/v;->b:I

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 33
    .line 34
    const-string v1, "$context"

    .line 35
    .line 36
    move-object v14, v12

    .line 37
    check-cast v14, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 60
    .line 61
    new-instance v3, LA2/g;

    .line 62
    .line 63
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v9, v4}, LA2/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v4, v8

    .line 76
    :goto_0
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->h()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v4, v8

    .line 87
    :goto_1
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v8

    .line 95
    :goto_2
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->d()I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    const v15, 0x7f1403ca

    .line 102
    .line 103
    .line 104
    move-object v13, v2

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v1, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_0
    sget-object v13, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 145
    .line 146
    move-object v15, v10

    .line 147
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v12

    .line 153
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v7

    .line 159
    check-cast v4, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 160
    .line 161
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v6

    .line 165
    check-cast v3, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 166
    .line 167
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v8

    .line 171
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v14, v11

    .line 177
    check-cast v14, Lcom/glow/android/roomdb/UserFlogConverter$Data;

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    check-cast v17, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    invoke-static/range {v14 .. v21}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->i(Lcom/glow/android/roomdb/UserFlogConverter$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/ui/dailylog/NatalistSupplements;Lcom/glow/android/roomdb/entity/UserFlog;Landroidx/compose/runtime/MutableState;Z)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_1
    sget-object v13, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 200
    .line 201
    move-object v15, v10

    .line 202
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v12

    .line 208
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v7

    .line 214
    check-cast v4, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 215
    .line 216
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v6

    .line 220
    check-cast v3, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 221
    .line 222
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v8

    .line 226
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v14, v11

    .line 232
    check-cast v14, Lcom/glow/android/roomdb/UserFlogConverter$Data;

    .line 233
    .line 234
    move-object/from16 v17, v9

    .line 235
    .line 236
    check-cast v17, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    move-object/from16 v19, v3

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    invoke-static/range {v14 .. v21}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->i(Lcom/glow/android/roomdb/UserFlogConverter$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/ui/dailylog/NatalistSupplements;Lcom/glow/android/roomdb/entity/UserFlog;Landroidx/compose/runtime/MutableState;Z)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
