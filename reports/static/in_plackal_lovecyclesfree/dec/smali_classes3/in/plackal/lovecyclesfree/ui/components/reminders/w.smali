.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/w;
.super Landroidx/fragment/app/c;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;
    }
.end annotation


# instance fields
.field private b:Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;

.field private c:Lka/t4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V(Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->c:Lka/t4;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->c:Lka/t4;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->c:Lka/t4;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_2
    invoke-static {p1, v0}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->c:Lka/t4;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 98
    .line 99
    :cond_5
    invoke-static {p1, v1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x7f0905ee
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/t4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/t4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->c:Lka/t4;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p2, 0x7f120137

    .line 32
    .line 33
    .line 34
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->c:Lka/t4;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const-string p3, "IntentReminderEditIdKey"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const v0, 0x7f11026a

    .line 53
    .line 54
    .line 55
    sparse-switch p3, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f11008b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_1
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f11008c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_2
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f11027e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f110209

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_3
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f11027d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f110084

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_4
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x7f11026f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_5
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f1100e7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v1, 0x7f1100e6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_6
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f110269

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    const-string p3, "IntentReminderEditDialogHeaderKey"

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const-string v0, "IntentReminderEditDialogDescKey"

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p3, :cond_2

    .line 294
    .line 295
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    iget-object v0, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 303
    .line 304
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p1, Lka/t4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 318
    .line 319
    .line 320
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-nez p3, :cond_3

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    iget-object p3, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 330
    .line 331
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p1, Lka/t4;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 345
    .line 346
    .line 347
    :cond_4
    :goto_2
    iget-object p2, p1, Lka/t4;->g:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lka/t4;->f:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->c:Lka/t4;

    .line 358
    .line 359
    if-eqz p1, :cond_6

    .line 360
    .line 361
    invoke-virtual {p1}, Lka/t4;->b()Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_6
    const/4 p1, 0x0

    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x7f09023f -> :sswitch_6
        0x7f0902a6 -> :sswitch_5
        0x7f0902d5 -> :sswitch_4
        0x7f090506 -> :sswitch_3
        0x7f090597 -> :sswitch_2
        0x7f0906a1 -> :sswitch_1
        0x7f090883 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080099

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
