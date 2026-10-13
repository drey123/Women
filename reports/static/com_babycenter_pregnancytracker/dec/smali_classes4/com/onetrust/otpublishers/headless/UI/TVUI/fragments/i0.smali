.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "OTBannerTVFragment"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-eqz p2, :cond_9

    .line 19
    .line 20
    const-string p1, "Moving focus from outside the button view"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->B0:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->A0:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 41
    .line 42
    iget-object p1, p1, Lda;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "href"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J0:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J0:Z

    .line 101
    .line 102
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J0:Z

    .line 133
    .line 134
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_1
    return-void

    .line 160
    :pswitch_1
    if-eqz p2, :cond_e

    .line 161
    .line 162
    const-string p1, "Forwarding focus to right side of banner view."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->B0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->B0:Z

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_d
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F0:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_2
    return-void

    .line 250
    :pswitch_2
    if-eqz p2, :cond_f

    .line 251
    .line 252
    const-string p1, "Forwarding focus from Banner detail page."

    .line 253
    .line 254
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F0:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a(I)V

    .line 260
    .line 261
    .line 262
    :cond_f
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
