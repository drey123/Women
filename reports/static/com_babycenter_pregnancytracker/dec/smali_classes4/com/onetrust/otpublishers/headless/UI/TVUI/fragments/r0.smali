.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/content/Context;

.field public J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public K:Lorg/json/JSONObject;

.field public L:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

.field public M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public N:Landroid/widget/CheckBox;

.field public O:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public P:Z

.field public Q:Landroid/widget/ScrollView;

.field public R:Ljava/lang/String;

.field public S:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

.field public final T:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->P:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->N:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->I:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->I:Landroid/content/Context;

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
    const v2, 0x7f0e0219

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1504fd

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->S:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 36
    .line 37
    const p2, 0x7f0b0ad3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->D:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->T:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b0ade

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0aca

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->G:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b0a8e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0b0ac4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->F:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0b0a92

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/CheckBox;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->N:Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const v3, 0x7f0b0100

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/ScrollView;

    .line 131
    .line 132
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->Q:Landroid/widget/ScrollView;

    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->I:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/view/View;

    .line 160
    .line 161
    const v5, 0x7f0b0a51

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/view/View;

    .line 183
    .line 184
    const v4, 0x7f0b0b0c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->N:Landroid/widget/CheckBox;

    .line 192
    .line 193
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 220
    .line 221
    .line 222
    const p3, 0x7f0b077c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const p3, 0x7f0b0a8f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const p3, 0x7f0b0acc

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    const p3, 0x7f0b025a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->S:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 275
    .line 276
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->K:Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string v2, "google"

    .line 279
    .line 280
    invoke-virtual {p2, v2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 288
    .line 289
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->Q:Landroid/widget/ScrollView;

    .line 290
    .line 291
    invoke-virtual {p2, v4}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->D:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->S:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 297
    .line 298
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 304
    .line 305
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->S:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 306
    .line 307
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->F:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 315
    .line 316
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->P:Z

    .line 327
    .line 328
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->K:Lorg/json/JSONObject;

    .line 329
    .line 330
    const-string p3, "consent"

    .line 331
    .line 332
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->N:Landroid/widget/CheckBox;

    .line 337
    .line 338
    if-ne p2, v4, :cond_3

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_3
    move v4, v1

    .line 342
    :goto_3
    invoke-virtual {p3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->R:Ljava/lang/String;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->D:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->G:Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->R:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 402
    .line 403
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 404
    .line 405
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 406
    .line 407
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 408
    .line 409
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->K:Lorg/json/JSONObject;

    .line 413
    .line 414
    if-eqz p2, :cond_5

    .line 415
    .line 416
    const-string p3, "IS_EMPTY_OBJECT"

    .line 417
    .line 418
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_5

    .line 423
    .line 424
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->K:Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_4

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_4
    return-object p1

    .line 434
    :cond_5
    :goto_4
    const-string p0, "vendorDetails is empty"

    .line 435
    .line 436
    const/4 p2, 0x3

    .line 437
    const-string p3, "TV"

    .line 438
    .line 439
    invoke-static {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
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
    const v1, 0x7f0b0a8e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 17
    .line 18
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f0b0ade

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 55
    .line 56
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0a8e

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
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->P:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->N:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0b0ade

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->S:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 53
    .line 54
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "OTTVQrCode"

    .line 65
    .line 66
    const-string v4, "QRCode"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->E:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->F:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 79
    .line 80
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->G:Lqj6;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    const/4 p1, 0x4

    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    if-ne p2, p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->L:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->L:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 p2, 0x16

    .line 128
    .line 129
    if-ne p1, p2, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->L:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_4
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->I:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "accessibility"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->F:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->N:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 37
    .line 38
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
