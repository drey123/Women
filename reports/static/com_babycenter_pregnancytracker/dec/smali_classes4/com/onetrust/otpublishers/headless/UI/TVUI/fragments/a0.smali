.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroidx/fragment/app/s;

.field public F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public J:Ljava/util/ArrayList;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Lol1;

.field public N:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 9
    .line 10
    const p1, 0x7f150323

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 22
    .line 23
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 28
    .line 29
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e020c

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lec2;

    .line 16
    .line 17
    const v3, 0x7f1504fd

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3, v3}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const p2, 0x7f0b076a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->D:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0b0768

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const p2, 0x7f0b0764

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->L:Landroid/widget/Button;

    .line 68
    .line 69
    const p2, 0x7f0b0762

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->K:Landroid/widget/Button;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->D:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b0a9a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->N:Landroid/widget/ImageButton;

    .line 95
    .line 96
    const p2, 0x7f0b0767

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->K:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->L:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->K:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->L:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->N:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->N:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->K:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 161
    .line 162
    invoke-static {v1, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->L:Landroid/widget/Button;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 172
    .line 173
    invoke-static {v1, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->D:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->o:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->D:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 197
    .line 198
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 199
    .line 200
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->N:Landroid/widget/ImageButton;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1, p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->L:Landroid/widget/Button;

    .line 212
    .line 213
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 214
    .line 215
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->K:Landroid/widget/Button;

    .line 221
    .line 222
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 223
    .line 224
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez p2, :cond_1

    .line 232
    .line 233
    new-instance p2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception p0

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    :goto_1
    new-instance p2, Lol1;

    .line 244
    .line 245
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d(Landroidx/fragment/app/s;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p2, p3, v0, v1, p0}, Lol1;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->M:Lol1;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 269
    .line 270
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->M:Lol1;

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :goto_2
    const-string p2, "error while populating SDK List fields"

    .line 285
    .line 286
    const/4 p3, 0x6

    .line 287
    const-string v0, "TVVendorListFilter"

    .line 288
    .line 289
    invoke-static {p2, p0, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0764

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->L:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b0762

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->K:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v0, 0x7f0b0a9a

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->N:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0764

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->M:Lol1;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lol1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->M:Lol1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->I(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f0b0762

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->g0(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    const/4 v0, 0x4

    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const v0, 0x7f0b0a9a

    .line 96
    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x800005

    .line 26
    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f070601

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f150321

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->D:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Ldwa;->p(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->K:Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->L:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->N:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->N:Landroid/widget/ImageButton;

    .line 50
    .line 51
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->q0(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->D:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ". "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;-><init>(Lc51;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
