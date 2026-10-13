.class public final synthetic LZ2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/ft/ExitFtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/ft/ExitFtActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LZ2/a;->c:Lcom/glow/android/ui/ft/ExitFtActivity;

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
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, LZ2/a;->c:Lcom/glow/android/ui/ft/ExitFtActivity;

    .line 6
    .line 7
    iget v3, p0, LZ2/a;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "ExportPdfDataReportDialogFragment"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget p1, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->g:I

    .line 38
    .line 39
    iput p1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->i:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->F()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget v3, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->i:I

    .line 51
    .line 52
    iget v3, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->g:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    iget p1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->h:I

    .line 57
    .line 58
    iput p1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->i:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->F()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iget v1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->j:I

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v3, v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->D()Lcom/glow/android/prefs/UserPrefs;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->D()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->D()Lcom/glow/android/prefs/UserPrefs;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->D()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f131023

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f131022

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f130dae

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget v3, Lcom/glow/android/ui/ft/ExitFtActivity;->n:I

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-eq v1, p1, :cond_4

    .line 142
    .line 143
    if-eq v1, v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v1, v2}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->D(ILandroid/content/Context;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object p1, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->D()Lcom/glow/android/prefs/UserPrefs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p1, "context"

    .line 168
    .line 169
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v1, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;

    .line 175
    .line 176
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "SwitchToPregnancyActivity.fromStatus"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "putExtra(...)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 191
    .line 192
    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-static {v1, v2}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->D(ILandroid/content/Context;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :pswitch_2
    sget v0, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 205
    .line 206
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput p1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->j:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->E()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    sget p1, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 216
    .line 217
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput v0, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->j:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->E()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    sget p1, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 227
    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    iput p1, v2, Lcom/glow/android/ui/ft/ExitFtActivity;->j:I

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/glow/android/ui/ft/ExitFtActivity;->E()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
