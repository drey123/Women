.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8;

.field public final synthetic c:Landroidx/recyclerview/widget/d;

.field public final synthetic d:Landroidx/recyclerview/widget/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/i;Lv8;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->c:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->d:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->b:Lv8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const-string v3, "OT_FOCUSED_PC_LIST_ITEM"

    .line 9
    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->b:Lv8;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->d:Landroidx/recyclerview/widget/i;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->c:Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ne v9, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 52
    .line 53
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c0;

    .line 64
    .line 65
    invoke-direct {p3, p1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lzd5;->a(Lie5;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->H:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object p1, v6, Lv8;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->G:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p1, v6, Lv8;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    move v0, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v3, v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v5, :cond_4

    .line 128
    .line 129
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->i:Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int/2addr p0, v8

    .line 148
    if-ne p1, p0, :cond_5

    .line 149
    .line 150
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v1, :cond_5

    .line 155
    .line 156
    iget-object p0, v7, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    :goto_1
    return v0

    .line 163
    :pswitch_0
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 168
    .line 169
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ne v9, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 180
    .line 181
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;

    .line 188
    .line 189
    invoke-direct {p3, p1, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p3}, Lzd5;->a(Lie5;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->H:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object p1, v6, Lv8;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->G:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object p1, v6, Lv8;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    move v0, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v2, :cond_7

    .line 239
    .line 240
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v2, v5, :cond_8

    .line 250
    .line 251
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->i:Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    sub-int/2addr p0, v8

    .line 268
    if-ne p1, p0, :cond_9

    .line 269
    .line 270
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-ne p0, v1, :cond_9

    .line 275
    .line 276
    iget-object p0, v7, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    :goto_3
    return v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
