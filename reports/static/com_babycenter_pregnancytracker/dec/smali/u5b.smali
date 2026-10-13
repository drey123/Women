.class public final synthetic Lu5b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5b;


# direct methods
.method public synthetic constructor <init>(Lz5b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5b;->b:Lz5b;

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
    .locals 10

    .line 1
    iget p1, p0, Lu5b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lu5b;->b:Lz5b;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget-object p1, Lx5b;->a:Lx5b;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz5b;->o0(Ly5b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lz5b;->n0()Lp6b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lr09;->a:Lr09;

    .line 57
    .line 58
    const-string v2, "button"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v7, "bc_android_initial_reg_v2"

    .line 73
    .line 74
    const-string v8, "welcome_screen"

    .line 75
    .line 76
    const-string v2, "registration"

    .line 77
    .line 78
    const-string v4, "registration"

    .line 79
    .line 80
    const-string v5, "reg_form"

    .line 81
    .line 82
    const-string v6, "welcome_screen_due_date_picker"

    .line 83
    .line 84
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x4

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const-string v3, "welcome_due_date_picker"

    .line 96
    .line 97
    const-string v4, "calculate_due_date"

    .line 98
    .line 99
    move-object v5, v9

    .line 100
    invoke-static/range {v1 .. v7}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v2, Lcom/babycenter/pregbaby/ui/welcome/DueDateActivity;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lk5;->v(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_2
    iget-object p1, p0, Lz5b;->T:Led2;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Led2;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Calendar;

    .line 124
    .line 125
    invoke-static {p1}, Lrw1;->g(Ljava/util/Calendar;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object p1, v1

    .line 135
    :goto_2
    iget-object v2, p0, Lz5b;->T:Led2;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v3, v2, Led2;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/util/Calendar;

    .line 142
    .line 143
    iget-object v2, v2, Led2;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/Calendar;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gtz v2, :cond_3

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    new-instance v0, Lw5b;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-direct {v0, v1, v2}, Lw5b;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lz5b;->o0(Ly5b;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_3
    iget-object p0, p0, Lz5b;->T:Led2;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Led2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x7f0e022c

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v3, 0x7f0b0219

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    const v3, 0x7f0b07fe

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    const v3, 0x7f0b09c4

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    const v3, 0x7f0b09ce

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    sget-object v3, Lbu2;->a:Luk2;

    .line 238
    .line 239
    iget-object p0, p0, Led2;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/Calendar;

    .line 242
    .line 243
    invoke-static {p0}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const v3, 0x7f14093d

    .line 248
    .line 249
    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Landroid/widget/PopupWindow;

    .line 262
    .line 263
    invoke-direct {p0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    .line 280
    .line 281
    const/4 v1, -0x2

    .line 282
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    new-instance v1, Lyt;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-direct {v1, p0, v2}, Lyt;-><init>(Landroid/widget/PopupWindow;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {p0, p1, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p1, "Missing required view with ID: "

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_3
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
