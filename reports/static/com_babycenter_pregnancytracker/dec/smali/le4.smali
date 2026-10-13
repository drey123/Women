.class public final synthetic Lle4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe4;


# direct methods
.method public synthetic constructor <init>(Lpe4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle4;->b:Lpe4;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle4;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lle4;->b:Lpe4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lpe4;->L:Lue4;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lpe4;->H:Lt43;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v2, v1, Lt43;->a:Landroid/widget/ScrollView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v0, Lpe4;->D:Lfq9;

    .line 29
    .line 30
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v9, v4

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lpe4;->a0()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-object v10, v9

    .line 52
    invoke-virtual {v0}, Lpe4;->c0()Lzd4;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v0, v0, Lpe4;->I:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-object v0, v1, Lt43;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v13, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v13, 0x0

    .line 77
    :goto_0
    iget-object v0, v1, Lt43;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v14, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v14, 0x0

    .line 92
    :goto_1
    iget-object v0, v1, Lt43;->u:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_2
    const v7, 0x7f14092d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v7, v1, Lt43;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v15, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v15, 0x0

    .line 132
    :goto_3
    iget-object v7, v1, Lt43;->m:Landroid/widget/AutoCompleteTextView;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    :goto_4
    const v8, 0x7f140927

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v6, v1, Lt43;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_5
    iget-object v1, v1, Lt43;->i:Landroid/widget/AutoCompleteTextView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v1, 0x0

    .line 188
    :goto_6
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v1, 0x18

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    const-string v6, "Add entry"

    .line 202
    .line 203
    invoke-static {v6}, Lwi5;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move v6, v2

    .line 207
    new-instance v2, Lre4;

    .line 208
    .line 209
    move-object v9, v10

    .line 210
    move-wide v10, v11

    .line 211
    move-object v12, v13

    .line 212
    move-object v13, v14

    .line 213
    move-object v14, v15

    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move v6, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct/range {v2 .. v16}, Lre4;-><init>(Lue4;JZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Lm9;

    .line 228
    .line 229
    invoke-direct {v5, v3, v2, v0, v1}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-static {v4, v0, v0, v5, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move v6, v0

    .line 238
    const/4 v0, 0x0

    .line 239
    const-string v17, "Edit entry"

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lwi5;->u(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    new-instance v2, Lte4;

    .line 247
    .line 248
    move/from16 v18, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    invoke-direct/range {v2 .. v17}, Lte4;-><init>(Lue4;JZZZLzd4;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lm9;

    .line 260
    .line 261
    invoke-direct {v5, v3, v2, v0, v1}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-static {v4, v0, v0, v5, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    return-void

    .line 269
    :pswitch_0
    invoke-virtual {v0}, Lpe4;->d0()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
