.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/a;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "create(...)"

    .line 3
    .line 4
    const v1, 0x7f130676

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1307d7

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const v5, 0x7f0a0a74

    .line 14
    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 17
    .line 18
    const v7, 0x7f0a075f

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const v9, 0x7f0d020c

    .line 23
    .line 24
    .line 25
    const v10, 0x7f1306af

    .line 26
    .line 27
    .line 28
    const-string v11, "this$0"

    .line 29
    .line 30
    iget-object v12, p0, Ld1/a;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;

    .line 31
    .line 32
    iget v13, p0, Ld1/a;->b:I

    .line 33
    .line 34
    packed-switch v13, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->g:I

    .line 38
    .line 39
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-direct {p1, v11}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v7, Landroid/widget/NumberPicker;

    .line 73
    .line 74
    const/16 v9, 0x1e

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x6e

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    div-int/lit16 v10, v10, 0x3e8

    .line 89
    .line 90
    if-gt v9, v10, :cond_0

    .line 91
    .line 92
    const/16 v9, 0x6f

    .line 93
    .line 94
    if-ge v10, v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-int/lit16 v9, v9, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v7}, Landroid/widget/NumberPicker;->performLongClick()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroid/widget/NumberPicker;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    new-instance v4, Ld1/b;

    .line 127
    .line 128
    invoke-direct {v4, v7, v12, v3}, Ld1/b;-><init>(Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ld1/c;

    .line 136
    .line 137
    invoke-direct {v4, v12, v3}, Ld1/c;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->g:I

    .line 155
    .line 156
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v3, v11}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v7, Landroid/widget/NumberPicker;

    .line 190
    .line 191
    const/16 v9, 0x3c

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0xb4

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    rem-int/lit16 v10, v10, 0x3e8

    .line 206
    .line 207
    if-gt v9, v10, :cond_1

    .line 208
    .line 209
    const/16 v9, 0xb5

    .line 210
    .line 211
    if-ge v10, v9, :cond_1

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    rem-int/lit16 v9, v9, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v7}, Landroid/widget/NumberPicker;->performLongClick()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v5, Landroid/widget/NumberPicker;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 241
    .line 242
    .line 243
    new-instance v4, Ld1/b;

    .line 244
    .line 245
    invoke-direct {v4, v7, v12, p1}, Ld1/b;-><init>(Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Ld1/c;

    .line 253
    .line 254
    invoke-direct {v4, v12, p1}, Ld1/c;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
