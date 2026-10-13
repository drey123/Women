.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa;


# direct methods
.method public synthetic constructor <init>(Lxa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lta;->b:Lxa;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lta;->b:Lxa;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v0, Lxa;->X:Ll24;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v4, v1, Ll24;->g:Landroid/widget/CheckBox;

    .line 29
    .line 30
    iget-object v5, v1, Ll24;->a:Landroid/widget/ScrollView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v1, Ll24;->q:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v11, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v11, v3

    .line 57
    :goto_0
    iget-object v6, v1, Ll24;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object/from16 v16, v3

    .line 73
    .line 74
    :goto_1
    iget-object v6, v1, Ll24;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object/from16 v17, v3

    .line 90
    .line 91
    :goto_2
    iget-object v6, v1, Ll24;->x:Landroid/widget/AutoCompleteTextView;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v3

    .line 105
    :goto_3
    const v7, 0x7f14092d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    iget-object v6, v1, Ll24;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v19, v6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object/from16 v19, v3

    .line 132
    .line 133
    :goto_4
    iget-object v6, v1, Ll24;->p:Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v6, v3

    .line 147
    :goto_5
    const v7, 0x7f140927

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    iget-object v6, v1, Ll24;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v21, v6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object/from16 v21, v3

    .line 174
    .line 175
    :goto_6
    iget-object v1, v1, Ll24;->l:Landroid/widget/AutoCompleteTextView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v1, v3

    .line 189
    :goto_7
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    invoke-virtual {v0}, Lxa;->x0()Lpa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v9, v1, Lpa;->a:Lgia;

    .line 202
    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    iget-object v14, v0, Lxb;->U:Ly62;

    .line 206
    .line 207
    if-eqz v14, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lxb;->v0()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    invoke-virtual {v0}, Lzv0;->a0()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lxb;->p0()Lmc;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v1, v0, Lxa;->k0:Ljava/util/Calendar;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iget-object v12, v0, Lxa;->v0:Ln64;

    .line 230
    .line 231
    iget-object v13, v0, Lxa;->Z:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lfpa;->q(Ltxa;)Ldu1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v7, Lec;

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    invoke-direct/range {v7 .. v23}, Lec;-><init>(Lmc;JLjava/lang/String;Ln64;Ljava/lang/String;Ly62;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, v3, v7, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {v0}, Lzv0;->a0()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lxb;->p0()Lmc;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v1, v0, Lxa;->k0:Ljava/util/Calendar;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    iget-object v13, v0, Lxa;->v0:Ln64;

    .line 269
    .line 270
    iget-object v14, v0, Lxa;->Z:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lfpa;->q(Ltxa;)Ldu1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v7, Lec;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object v12, v11

    .line 288
    move-wide v10, v5

    .line 289
    invoke-direct/range {v7 .. v23}, Lec;-><init>(Lmc;Lgia;JLjava/lang/String;Ln64;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3, v3, v7, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_8
    return-void

    .line 296
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Laq1$a;->Baby:Laq1$a;

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    invoke-static {v0, v3, v1, v2}, Lzp1;->a(Landroidx/fragment/app/y;Lgia;Laq1$a;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    invoke-virtual {v0}, Lxa;->z0()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_3
    iget-object v0, v0, Lxa;->Y:Lfq9;

    .line 315
    .line 316
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lst4;

    .line 321
    .line 322
    invoke-static {v0, v3, v3, v2}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
