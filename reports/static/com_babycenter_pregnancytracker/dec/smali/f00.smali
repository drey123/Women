.class public final Lf00;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf00$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lf00;",
        "Lc51;",
        "<init>",
        "()V",
        "a",
        "e00",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppRaterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRaterFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/AppRaterFragment\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,362:1\n29#2:363\n29#2:364\n*S KotlinDebug\n*F\n+ 1 AppRaterFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/AppRaterFragment\n*L\n174#1:363\n233#1:364\n*E\n"
    }
.end annotation


# instance fields
.field public final D:Lfq9;

.field public final E:Lfq9;

.field public final F:Lfq9;

.field public final G:Lfq9;

.field public H:Lw43;

.field public I:Le00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ld00;-><init>(Lf00;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf00;->D:Lfq9;

    .line 15
    .line 16
    new-instance v0, Ld00;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ld00;-><init>(Lf00;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lf00;->E:Lfq9;

    .line 27
    .line 28
    new-instance v0, Ld00;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Ld00;-><init>(Lf00;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf00;->F:Lfq9;

    .line 39
    .line 40
    new-instance v0, Ld00;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Ld00;-><init>(Lf00;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lf00;->G:Lfq9;

    .line 51
    .line 52
    return-void
.end method

.method public static Z(Lf00$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg00;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Give feedback"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Rate us"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "How are we doing"

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a0()Lf00$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00;->D:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf00$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string p1, "app_rating_prompt"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object p1, Lsr0;->t:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lvu7;->n()Laha;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lsr0;->t:Lfq9;

    .line 38
    .line 39
    invoke-static {}, Lvu7;->o()Lu49;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    invoke-static {}, Lvu7;->o()Lu49;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Lu49;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    invoke-static {p0, v0, v3, v2}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Lh09;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p1, v2, v3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p0, v2, p1

    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    aput-object v0, v2, p0

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v3, "native"

    .line 85
    .line 86
    const-string v4, "n/a"

    .line 87
    .line 88
    const-string v2, "1e384f54acc440478bebd74ff24d92d4"

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Le00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Le00;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lf00;->I:Le00;

    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1500bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec2;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1500ba

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0e0122

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0b01dc

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v7, :cond_17

    .line 46
    .line 47
    const v2, 0x7f0b0235

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/Space;

    .line 55
    .line 56
    if-eqz v5, :cond_17

    .line 57
    .line 58
    const v2, 0x7f0b06d5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    if-eqz v8, :cond_17

    .line 69
    .line 70
    const v2, 0x7f0b080a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    if-eqz v9, :cond_17

    .line 81
    .line 82
    const v2, 0x7f0b09f7

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    if-eqz v10, :cond_17

    .line 93
    .line 94
    new-instance v5, Lw43;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Lw43;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lf00;->H:Lw43;

    .line 103
    .line 104
    new-instance v1, Lc00;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lc00;-><init>(Lf00;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lc00;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, v0, v2}, Lc00;-><init>(Lf00;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lc00;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v1, v0, v5}, Lc00;-><init>(Lf00;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lf00;->a0()Lf00$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v7, Lg00;->a:[I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget v1, v7, v1

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-eq v1, v2, :cond_2

    .line 144
    .line 145
    if-eq v1, v5, :cond_1

    .line 146
    .line 147
    if-ne v1, v11, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0800b2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f1400a3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f14094c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f14071e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    move/from16 p1, v3

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_1
    const v1, 0x7f0800bb

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f1400a7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f140476

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f14004f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    sget-object v1, Lsr0;->t:Lfq9;

    .line 207
    .line 208
    invoke-static {}, Lvu7;->n()Laha;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v1, v1, Laha;->j:Lska;

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    :cond_3
    sget-object v1, Lqka;->a:Lqka;

    .line 219
    .line 220
    :cond_4
    instance-of v12, v1, Lqka;

    .line 221
    .line 222
    const v13, 0x7f0800ba

    .line 223
    .line 224
    .line 225
    if-eqz v12, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    instance-of v12, v1, Loka;

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    const v13, 0x7f0800b9

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    instance-of v12, v1, Lpka;

    .line 237
    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    instance-of v1, v1, Llka;

    .line 242
    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    const v13, 0x7f0800b8

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-nez v12, :cond_8

    .line 261
    .line 262
    :goto_2
    move/from16 p1, v3

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-static {}, Lvu7;->n()Laha;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const v14, 0x7f1400a4

    .line 270
    .line 271
    .line 272
    if-nez v13, :cond_9

    .line 273
    .line 274
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    iget-object v15, v13, Laha;->e:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v15, :cond_a

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-nez v16, :cond_b

    .line 291
    .line 292
    :cond_a
    move/from16 p1, v3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    move/from16 p1, v3

    .line 296
    .line 297
    const v3, 0x7f140472

    .line 298
    .line 299
    .line 300
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v0, v3, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/16 v3, 0x20

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v3, v13, Laha;->j:Lska;

    .line 317
    .line 318
    instance-of v13, v3, Lqka;

    .line 319
    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    instance-of v13, v3, Loka;

    .line 324
    .line 325
    if-eqz v13, :cond_d

    .line 326
    .line 327
    const v14, 0x7f1400a5

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    instance-of v13, v3, Lpka;

    .line 332
    .line 333
    if-eqz v13, :cond_e

    .line 334
    .line 335
    const v14, 0x7f1400a6

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    instance-of v3, v3, Llka;

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    :goto_4
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f140475

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f14049a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v0}, Lf00;->a0()Lf00$a;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    aget v3, v7, v3

    .line 386
    .line 387
    if-eq v3, v2, :cond_12

    .line 388
    .line 389
    if-eq v3, v5, :cond_11

    .line 390
    .line 391
    if-ne v3, v11, :cond_10

    .line 392
    .line 393
    const-string v3, "give_feedback"

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    invoke-static {}, Lrw3;->o()V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :cond_11
    const-string v3, "leave_review"

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    const-string v3, "initial_prompt"

    .line 404
    .line 405
    :goto_7
    iget-object v7, v0, Lf00;->E:Lfq9;

    .line 406
    .line 407
    invoke-virtual {v7}, Lfq9;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-object v8, v0, Lf00;->F:Lfq9;

    .line 418
    .line 419
    invoke-virtual {v8}, Lfq9;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    iget-object v9, v0, Lf00;->G:Lfq9;

    .line 430
    .line 431
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    new-instance v10, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, "|"

    .line 450
    .line 451
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, "_opens|"

    .line 458
    .line 459
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, "_days|prompt"

    .line 466
    .line 467
    invoke-static {v10, v3, v9}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v7, Lr09;->a:Lr09;

    .line 472
    .line 473
    sget-object v7, Lsr0;->t:Lfq9;

    .line 474
    .line 475
    invoke-static {}, Lvu7;->n()Laha;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v8, Lsr0;->t:Lfq9;

    .line 491
    .line 492
    invoke-static {}, Lvu7;->o()Lu49;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_13

    .line 497
    .line 498
    iget-object v8, v8, Lu49;->d:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_13
    move-object v8, v4

    .line 502
    :goto_8
    invoke-static {}, Lvu7;->o()Lu49;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_14

    .line 507
    .line 508
    iget-object v9, v9, Lu49;->a:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    move-object v9, v4

    .line 512
    :goto_9
    invoke-static {v0, v8, v9, v4}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-array v8, v11, [Lh09;

    .line 521
    .line 522
    aput-object v7, v8, p1

    .line 523
    .line 524
    aput-object v0, v8, v2

    .line 525
    .line 526
    aput-object v4, v8, v5

    .line 527
    .line 528
    invoke-static {v8}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v2, "1e384f54acc440478bebd74ff24d92d4"

    .line 533
    .line 534
    const-string v4, "app_rating_prompt"

    .line 535
    .line 536
    invoke-static {v1, v2, v4, v3, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    return-object v6

    .line 543
    :cond_15
    invoke-static {}, Lrw3;->o()V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "Missing required view with ID: "

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v4
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf00;->I:Le00;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lb51;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lb51;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lb51;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
