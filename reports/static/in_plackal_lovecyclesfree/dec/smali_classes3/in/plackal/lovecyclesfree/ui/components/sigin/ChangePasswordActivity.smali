.class public final Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;
.super Lin/plackal/lovecyclesfree/ui/components/sigin/s;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lab/h;


# instance fields
.field private R:Landroid/app/Dialog;

.field public S:Lcb/a;

.field private T:Lka/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/j1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

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
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->A2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lka/j1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->z2(Lka/j1;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y2(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->w2()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final z2(Lka/j1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lka/j1;->k:Landroid/widget/EditText;

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


# virtual methods
.method public Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V
    .locals 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/a;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 18
    .line 19
    const-string v0, "ActiveAccount"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lka/j1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f110211

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string p1, "getString(...)"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/sigin/i;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/i;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->R:Landroid/app/Dialog;

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->R:Landroid/app/Dialog;

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
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getMessage(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->B2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 12

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
    const v0, 0x7f090163

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object v0, p1, Lka/j1;->k:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lka/j1;->p:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lka/j1;->n:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p1, Lka/j1;->h:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    sub-int/2addr v3, v4

    .line 65
    const/4 v5, 0x0

    .line 66
    move v6, v5

    .line 67
    move v7, v6

    .line 68
    :goto_0
    const/16 v8, 0x20

    .line 69
    .line 70
    if-gt v6, v3, :cond_5

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v9, v3

    .line 77
    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-gtz v9, :cond_1

    .line 86
    .line 87
    move v9, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v9, v5

    .line 90
    :goto_2
    if-nez v7, :cond_3

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    move v7, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-nez v9, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 106
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v7, "getString(...)"

    .line 121
    .line 122
    if-nez v3, :cond_16

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v4

    .line 129
    move v9, v5

    .line 130
    move v10, v9

    .line 131
    :goto_4
    if-gt v9, v3, :cond_b

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    move v11, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v11, v3

    .line 138
    :goto_5
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-gtz v11, :cond_7

    .line 147
    .line 148
    move v11, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v11, v5

    .line 151
    :goto_6
    if-nez v10, :cond_9

    .line 152
    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    move v10, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-nez v11, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    :goto_7
    add-int/2addr v3, v4

    .line 167
    invoke-interface {v1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_16

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v4

    .line 186
    move v9, v5

    .line 187
    move v10, v9

    .line 188
    :goto_8
    if-gt v9, v3, :cond_11

    .line 189
    .line 190
    if-nez v10, :cond_c

    .line 191
    .line 192
    move v11, v9

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    move v11, v3

    .line 195
    :goto_9
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-gtz v11, :cond_d

    .line 204
    .line 205
    move v11, v4

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v11, v5

    .line 208
    :goto_a
    if-nez v10, :cond_f

    .line 209
    .line 210
    if-nez v11, :cond_e

    .line 211
    .line 212
    move v10, v4

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    if-nez v11, :cond_10

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    :goto_b
    add-int/2addr v3, v4

    .line 224
    invoke-interface {v2, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_12

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_12
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->w2()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_13

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const v0, 0x7f110215

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->B2(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_14

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v0, 0x7f110212

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->B2(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_14
    invoke-static {p0}, Lmc/g0;->E0(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_15

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v0, 0x7f110076

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->B2(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_15
    new-instance p1, Lca/a;

    .line 315
    .line 316
    invoke-direct {p1, v1, v2, v0}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lca/b;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lca/b;-><init>(Lca/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->v2()Lcb/a;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0, v0}, Lcb/a;->h(Lab/h;Lca/b;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->v2()Lcb/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcb/a;->j()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_16
    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v0, 0x7f1100da

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->B2(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/j1;->c(Landroid/view/LayoutInflater;)Lka/j1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lka/j1;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lka/j1;->r:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lka/j1;->b:Lka/o0;

    .line 41
    .line 42
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f11005d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lka/j1;->b:Lka/o0;

    .line 59
    .line 60
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 61
    .line 62
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lka/j1;->b:Lka/o0;

    .line 68
    .line 69
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lka/j1;->b:Lka/o0;

    .line 76
    .line 77
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v1, 0x7f080154

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lka/j1;->b:Lka/o0;

    .line 86
    .line 87
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/sigin/f;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/f;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lka/j1;->l:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lka/j1;->k:Landroid/widget/EditText;

    .line 110
    .line 111
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 112
    .line 113
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lka/j1;->k:Landroid/widget/EditText;

    .line 121
    .line 122
    const-string v1, "ActiveAccount"

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-static {p0, v1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lka/j1;->k:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lka/j1;->q:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 149
    .line 150
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lka/j1;->p:Landroid/widget/EditText;

    .line 158
    .line 159
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 160
    .line 161
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lka/j1;->o:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 171
    .line 172
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lka/j1;->n:Landroid/widget/EditText;

    .line 180
    .line 181
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 182
    .line 183
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lka/j1;->i:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 193
    .line 194
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lka/j1;->h:Landroid/widget/EditText;

    .line 202
    .line 203
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 204
    .line 205
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lka/j1;->d:Landroid/widget/ScrollView;

    .line 213
    .line 214
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/sigin/g;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/g;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lka/j1;->c:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lka/j1;->k:Landroid/widget/EditText;

    .line 228
    .line 229
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/sigin/h;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/h;-><init>(Lka/j1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/s;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->v2()Lcb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb/a;->k()V

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
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010036

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 14
    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lka/j1;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChangePasswordPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v2()Lcb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->S:Lcb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mChangePasswordPresenter"

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

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;->T:Lka/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/j1;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lka/j1;->b()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
