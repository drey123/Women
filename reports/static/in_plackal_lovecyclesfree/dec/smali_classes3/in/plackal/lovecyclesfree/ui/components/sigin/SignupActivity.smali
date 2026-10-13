.class public final Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;
.super Lin/plackal/lovecyclesfree/ui/components/sigin/v;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lab/h;
.implements Loa/c;
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity$a;
    }
.end annotation


# instance fields
.field public R:Lcb/p;

.field public S:Lab/d;

.field public T:Lhb/k0;

.field public U:Lhb/e0;

.field public V:Lhb/y;

.field private W:Landroid/app/Dialog;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private a0:Lka/x4;

.field private b0:Z

.field private c0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/sigin/f0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/f0;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->c0:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private final C2(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static final E2(Lka/x4;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lka/x4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final F2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x42

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x6

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->I2()V

    .line 15
    .line 16
    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final G2(Lka/x4;Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lka/x4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lka/x4;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final H2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)Lqc/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AddAccountPage"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->y2()Lhb/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p0, v1}, Lhb/e0;->i(Lab/c;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->y2()Lhb/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhb/e0;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->B2()Lhb/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lhb/k0;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->B2()Lhb/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lhb/k0;->g()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 50
    .line 51
    return-object p0
.end method

.method private final I2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lka/x4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_1
    const/16 v7, 0x20

    .line 30
    .line 31
    if-gt v5, v2, :cond_6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move v8, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v8, v2

    .line 38
    :goto_2
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-gtz v8, :cond_2

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v8, v4

    .line 51
    :goto_3
    if-nez v6, :cond_4

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-nez v8, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_4
    add-int/2addr v2, v3

    .line 67
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v2, Lka/x4;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v3

    .line 98
    move v6, v4

    .line 99
    move v8, v6

    .line 100
    :goto_6
    if-gt v6, v5, :cond_d

    .line 101
    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    move v9, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v9, v5

    .line 107
    :goto_7
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-gtz v9, :cond_9

    .line 116
    .line 117
    move v9, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move v9, v4

    .line 120
    :goto_8
    if-nez v8, :cond_b

    .line 121
    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    move v8, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    if-nez v9, :cond_c

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_d
    :goto_9
    add-int/2addr v5, v3

    .line 136
    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, ""

    .line 145
    .line 146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const-string v7, "getString(...)"

    .line 151
    .line 152
    if-nez v6, :cond_15

    .line 153
    .line 154
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_e
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    iget-object v5, v5, Lka/x4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 167
    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 174
    .line 175
    if-eqz v5, :cond_10

    .line 176
    .line 177
    invoke-virtual {v5}, Lka/x4;->b()Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    invoke-static {v5, p0}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->C2(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f110259

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    invoke-static {p0}, Lmc/g0;->E0(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_12

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7f110076

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_12
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 235
    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    iget-object v5, v5, Lka/x4;->m:Landroid/widget/CheckBox;

    .line 239
    .line 240
    if-eqz v5, :cond_13

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_13
    if-nez v4, :cond_14

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f1107f3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_14
    new-instance v4, Lga/b;

    .line 267
    .line 268
    invoke-static {p0}, Lmc/g0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "getDeviceLanguage(...)"

    .line 273
    .line 274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v2, v0, v5}, Lga/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lga/a;

    .line 281
    .line 282
    invoke-direct {v2, v4, v3}, Lga/a;-><init>(Lga/b;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->A2()Lcb/p;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v2, p0, v0}, Lcb/p;->i(Lga/a;Lab/h;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->A2()Lcb/p;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcb/p;->k()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "Type"

    .line 305
    .line 306
    const-string v3, "SignUpInitiated"

    .line 307
    .line 308
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v2, "Signup"

    .line 312
    .line 313
    invoke-static {p0, v2, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "SignUp_Initiated"

    .line 317
    .line 318
    invoke-static {p0, v0, v1}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_15
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v1, 0x7f1100da

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private final K2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/x4;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lka/x4;Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->G2(Lka/x4;Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s2(Lka/x4;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->E2(Lka/x4;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->H2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->F2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lka/x4;->g:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lka/x4;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lka/x4;->g:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lka/x4;->g:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lka/x4;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lka/x4;->g:Landroid/widget/CheckBox;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p1, Lka/x4;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lka/x4;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 60
    .line 61
    iget-object v0, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final A2()Lcb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->R:Lcb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "signupPresenter"

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

.method public final B2()Lhb/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->T:Lhb/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "splashPresenter"

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

.method public final D2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    move-object v5, v0

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v3, "@activeAccount_IsSignUpComplete"

    .line 21
    .line 22
    const-string v4, "@activeAccount"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "IsHomePageSeen"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Z:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Y:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "SignupPage"

    .line 46
    .line 47
    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Z:Z

    .line 65
    .line 66
    const-string v3, "AddAccountPage"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/general/f;->t(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->t(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Z:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x8f

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public H0(Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Z)V
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->z2()Lab/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v3, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lab/d;->M(Lab/d;Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Lab/c;ZLandroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "serverEmailID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Type"

    .line 15
    .line 16
    const-string v1, "SignUpComplete"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "Signup"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "SignUp_Complete"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lhc/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Z:Z

    .line 34
    .line 35
    iget-object p1, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/f;->y(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/a;->T(Loa/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->D2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V
    .locals 9

    .line 1
    const-string v0, "PrimaryAccount"

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "response"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "IsStartShowingLocationPermission"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v3, v4}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;

    .line 19
    .line 20
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getValue(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v1, v3}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object v1, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v3, "@activeAccount_MayaUserID"

    .line 71
    .line 72
    const-string v4, "@activeAccount"

    .line 73
    .line 74
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v0

    .line 81
    :goto_1
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->c()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0, v0, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/a;->R(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 105
    .line 106
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/a;->V(Lra/g;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/a;->T(Loa/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->x2()Lhb/y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/sigin/j0;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/j0;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v1, p0

    .line 137
    :try_start_1
    invoke-static/range {v0 .. v6}, Lhb/y;->i(Lhb/y;Landroid/content/Context;Ljava/lang/String;ZLcd/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    :goto_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->i()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 145
    .line 146
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f1102b1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f1102b2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "\n"

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {p1, v0, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->W:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic b(Lin/plackal/lovecyclesfree/model/MayaStatus;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/g;->a(Lab/h;Lin/plackal/lovecyclesfree/model/MayaStatus;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->W:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    const-string v2, "getMessage(...)"

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->X:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->J2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/g;->b(Lab/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f11083e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->K2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->I2()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->b0:Z

    .line 40
    .line 41
    invoke-static {p0}, Lmc/g0;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f11031d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AboutPage"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v0, p1, v1, v2}, Lmc/l;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lka/x4;->c:Lka/o0;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    const v0, 0x7f0603de

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f080156

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v1, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->D2()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_3
        0x7f0906e7 -> :sswitch_2
        0x7f0906ec -> :sswitch_1
        0x7f0908bb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/x4;->c(Landroid/view/LayoutInflater;)Lka/x4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/x4;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lka/x4;->f:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-static {v2}, Lmc/g0;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lka/x4;->c:Lka/o0;

    .line 37
    .line 38
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lka/x4;->c:Lka/o0;

    .line 45
    .line 46
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f1102c9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lka/x4;->c:Lka/o0;

    .line 63
    .line 64
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lka/x4;->c:Lka/o0;

    .line 70
    .line 71
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lka/x4;->c:Lka/o0;

    .line 77
    .line 78
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v4, 0x7f080156

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v4, v3}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lka/x4;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lka/x4;->c:Lka/o0;

    .line 92
    .line 93
    iget-object v2, v2, Lka/o0;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lka/x4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lka/x4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 106
    .line 107
    const-string v3, "signupPageEmailIdInput"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lma/d;->b(Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lka/x4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 116
    .line 117
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/sigin/g0;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/g0;-><init>(Lka/x4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lka/x4;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 126
    .line 127
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/sigin/h0;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/h0;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lka/x4;->g:Landroid/widget/CheckBox;

    .line 136
    .line 137
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->c0:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lka/x4;->g:Landroid/widget/CheckBox;

    .line 143
    .line 144
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lka/x4;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lka/x4;->b:Landroid/widget/ScrollView;

    .line 155
    .line 156
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/sigin/i0;

    .line 157
    .line 158
    invoke-direct {v3, p1, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/i0;-><init>(Lka/x4;Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Z:Z

    .line 165
    .line 166
    new-instance p1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Type"

    .line 172
    .line 173
    const-string v2, "SignUpStart"

    .line 174
    .line 175
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "Signup"

    .line 179
    .line 180
    invoke-static {p0, v1, p1}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "Signup_Started"

    .line 184
    .line 185
    invoke-static {p0, p1, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    iget-object p1, p1, Lka/x4;->n:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    const p1, 0x7f1107f4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v1, 0x7f110824

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->a0:Lka/x4;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v0, v2, Lka/x4;->n:Landroid/widget/TextView;

    .line 218
    .line 219
    :cond_3
    invoke-static {p1, v1, v0}, Lmc/g0;->R0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/v;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->A2()Lcb/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb/p;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "SelectedPage"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->Y:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->b0:Z

    .line 23
    .line 24
    const v1, 0x7f010036

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f010030

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f010035

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->b0:Z

    .line 44
    .line 45
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SignupPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorJsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->z2()Lab/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lab/d;->K(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x2()Lhb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->V:Lhb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentOwnerPresenter"

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

.method public final y2()Lhb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->U:Lhb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampPresenter"

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

.method public final z2()Lab/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;->S:Lab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampViewImpl"

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
