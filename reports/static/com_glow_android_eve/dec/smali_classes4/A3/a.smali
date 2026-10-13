.class public final synthetic LA3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, LA3/a;->a:I

    iput-object p1, p0, LA3/a;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 2
    iput p3, p0, LA3/a;->a:I

    iput-object p1, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const-string v1, "$alertDialog"

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iget-object v4, p0, LA3/a;->b:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    iget-object v5, p0, LA3/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, LA3/a;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->m:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;

    .line 19
    .line 20
    check-cast v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;

    .line 21
    .line 22
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->h:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->i:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->h:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lk1/b;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->i:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$onCreateDialog$1$2;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$onCreateDialog$1$2;-><init>(Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment;->g:Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment$Companion;

    .line 76
    .line 77
    check-cast v5, Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment;

    .line 78
    .line 79
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v5, Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment;->f:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment;->f:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LV2/d;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v5, v1}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    sget-object v0, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->j:Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;

    .line 117
    .line 118
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;

    .line 122
    .line 123
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LP3/a;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 142
    .line 143
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 147
    .line 148
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, LP3/a;

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-direct {v0, v5, v1}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    check-cast v5, Lcom/glow/android/ui/profile/health/ZipcodeDialogFragment;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, LA3/b;

    .line 175
    .line 176
    const/16 v1, 0x13

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    sget-object p1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->g:Lcom/google/common/collect/Range;

    .line 186
    .line 187
    check-cast v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, LA3/b;

    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    invoke-direct {v0, v5, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    sget p1, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->k:I

    .line 208
    .line 209
    check-cast v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, LA3/b;

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    invoke-direct {v0, v5, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    check-cast v5, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, LA3/b;

    .line 239
    .line 240
    const/16 v1, 0x9

    .line 241
    .line 242
    invoke-direct {v0, v5, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    check-cast v5, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, v5, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 262
    .line 263
    new-instance v0, LA3/b;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-direct {v0, v5, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    check-cast v5, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v0, LA3/b;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v0, v5, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
