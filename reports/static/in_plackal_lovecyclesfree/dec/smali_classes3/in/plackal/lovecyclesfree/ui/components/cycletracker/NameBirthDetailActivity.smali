.class public final Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;
.super Lin/plackal/lovecyclesfree/ui/components/cycletracker/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Lka/e0;

.field public S:Lhb/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t2(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/a;->S(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lin/plackal/lovecyclesfree/general/a;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ActiveAccount"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "EmailID"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "BirthYear"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "NickName"

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lja/a;

    .line 49
    .line 50
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->s2()Lhb/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p0, v0, v1, p2}, Lja/a;->o0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lhb/h0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final u2(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p3, "v"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x42

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final v2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->R:Lka/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v3, v0, Lka/e0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    move v5, v2

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/16 v7, 0x20

    .line 25
    .line 26
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    move v8, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_1
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-gtz v8, :cond_1

    .line 42
    .line 43
    move v8, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v8, v2

    .line 46
    :goto_2
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move v6, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v8, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    add-int/2addr v4, v1

    .line 62
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x7f110810

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lka/e0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lka/e0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object v3, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v1

    .line 113
    move v6, v2

    .line 114
    move v8, v6

    .line 115
    :goto_4
    if-gt v6, v5, :cond_c

    .line 116
    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    move v9, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v9, v5

    .line 122
    :goto_5
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-gtz v9, :cond_8

    .line 131
    .line 132
    move v9, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v9, v2

    .line 135
    :goto_6
    if-nez v8, :cond_a

    .line 136
    .line 137
    if-nez v9, :cond_9

    .line 138
    .line 139
    move v8, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    if-nez v9, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    :goto_7
    add-int/2addr v5, v1

    .line 151
    invoke-interface {v3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    iget-object v3, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, v0, Lka/e0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3}, Lmc/g0;->F0(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_f

    .line 213
    .line 214
    iget-object v6, v0, Lka/e0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v3, 0x7f11081c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v2, "getString(...)"

    .line 228
    .line 229
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x5

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v6 .. v11}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_e
    const-string v4, ""

    .line 251
    .line 252
    move v3, v2

    .line 253
    :cond_f
    invoke-direct {p0, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->t2(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;

    .line 259
    .line 260
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v2, v0, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010036

    .line 5
    .line 6
    .line 7
    const p2, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->R:Lka/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    iget-object v3, v0, Lka/e0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f11083b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string p1, "getString(...)"

    .line 33
    .line 34
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-static {p1, p0}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    const-string p1, "Signup_Name_Age"

    .line 50
    .line 51
    invoke-static {p0, p1, v2}, Lhc/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->v2()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    iget-object p1, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lka/e0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x7f0902bb -> :sswitch_3
        0x7f0904ea -> :sswitch_2
        0x7f090658 -> :sswitch_1
        0x7f090659 -> :sswitch_1
        0x7f0907e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/e0;->c(Landroid/view/LayoutInflater;)Lka/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->R:Lka/e0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/e0;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010031

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->R:Lka/e0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lka/e0;->k:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/e0;->b:Lka/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lka/e0;->b:Lka/o0;

    .line 52
    .line 53
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p0, v1}, Lmc/g0;->k0(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lka/e0;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lka/e0;->b:Lka/o0;

    .line 69
    .line 70
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 89
    .line 90
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/cycletracker/e;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/e;-><init>(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lka/e0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lka/e0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "getNickName(...)"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p1, Lka/e0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 126
    .line 127
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lka/e0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->i()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p1, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 154
    .line 155
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 156
    .line 157
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 158
    .line 159
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/general/a;->i()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v4, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v4, v2

    .line 170
    .line 171
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "%s"

    .line 176
    .line 177
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "format(...)"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lka/e0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, p1, Lka/e0;->j:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lka/e0;->i:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final s2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;->S:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
