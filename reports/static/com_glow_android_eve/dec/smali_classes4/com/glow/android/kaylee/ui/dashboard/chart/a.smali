.class public final synthetic Lcom/glow/android/kaylee/ui/dashboard/chart/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/a;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/a;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->n:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->i:F

    .line 47
    .line 48
    const/high16 v1, 0x41b00000    # 22.0f

    .line 49
    .line 50
    cmpg-float v2, v1, v0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const v4, 0x7f130edd

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x437a0000    # 250.0f

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    cmpg-float v2, v0, v5

    .line 61
    .line 62
    if-gtz v2, :cond_3

    .line 63
    .line 64
    iget v1, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->k:F

    .line 65
    .line 66
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 67
    .line 68
    cmpg-float v5, v2, v1

    .line 69
    .line 70
    const/high16 v6, 0x438c0000    # 280.0f

    .line 71
    .line 72
    if-gtz v5, :cond_2

    .line 73
    .line 74
    cmpg-float v1, v1, v6

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->g:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->F0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 92
    .line 93
    iget v1, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->k:F

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v2, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    new-instance v1, LD3/a;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-direct {v1, v2, p1, v0}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v0}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lrx/Observable;

    .line 130
    .line 131
    new-instance v1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$save$1$2;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$save$1$2;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LW2/h;

    .line 137
    .line 138
    const/16 v2, 0x19

    .line 139
    .line 140
    invoke-direct {p1, v1, v2}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/utils/UnitUtil;->c(Landroid/content/Context;F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "autoLengthString(...)"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v6}, Lcom/glow/android/kaylee/utils/UnitUtil;->c(Landroid/content/Context;F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v2, v1, v6}, Lcom/glow/android/kaylee/utils/UnitUtil;->d(Landroid/content/Context;FZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "autoWeightString(...)"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v6, v5, v7}, Lcom/glow/android/kaylee/utils/UnitUtil;->d(Landroid/content/Context;FZ)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_0
    return-void
.end method
