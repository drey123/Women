.class public final Lbc/e0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Loa/a;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private i:Ljava/util/Date;

.field private j:Landroid/app/Activity;

.field private k:I

.field private l:Ljava/text/SimpleDateFormat;

.field public m:Ljb/v;

.field public n:Ljb/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lbc/e0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbc/e0;->f(Lbc/e0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lbc/e0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbc/e0;->l:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbc/e0;->j(ILjava/text/SimpleDateFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lbc/e0;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j(ILjava/text/SimpleDateFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/plackal/lovecyclesfree/model/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/l;->a()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbc/e0;->i:Ljava/util/Date;

    .line 14
    .line 15
    iput p1, p0, Lbc/e0;->k:I

    .line 16
    .line 17
    new-instance p1, Lec/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lec/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;

    .line 28
    .line 29
    iget-object v2, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v4, 0x7f110289

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v3

    .line 50
    :goto_0
    iget-object v2, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const v4, 0x7f1102af

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :goto_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lbc/e0;->i:Ljava/util/Date;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " "

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, ""

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v1 .. v8}, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "ActiveDialogParamKey"

    .line 118
    .line 119
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p2, Landroidx/fragment/app/h;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "dialog"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lec/a;->V(Loa/a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final e()Ljb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e0;->m:Ljb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "temperaturePresenter"

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

.method public final g()Ljb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e0;->n:Ljb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "weightPresenter"

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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "getDisplayValue(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object v4, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v5, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    const-string v5, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    invoke-static {v4, v6, v5}, Lka/n5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/n5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "inflate(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lka/n5;->b()Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.WeightTempHistoryListItemBinding"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lka/n5;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    :goto_1
    iget-object v6, v1, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "get(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lin/plackal/lovecyclesfree/model/l;

    .line 74
    .line 75
    iget-object v7, v4, Lka/n5;->g:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    const-string v8, "tempWeightListLayout"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-static {v7, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v4, Lka/n5;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    const-string v9, "tempWeightHistoryDivider"

    .line 89
    .line 90
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    iget-object v8, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {v8}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "dd-MMM-yyyy"

    .line 111
    .line 112
    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v1, Lbc/e0;->l:Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    iget-object v7, v4, Lka/n5;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v8, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/l;->c()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8, v9}, Lmc/g0;->P(Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/model/b;->a()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v4, Lka/n5;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v8, v1, Lbc/e0;->l:Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/l;->a()Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, Lka/n5;->c:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-virtual {v7, v8, v9}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v4, Lka/n5;->e:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/l;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v4, Lka/n5;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v3}, Lmc/g0;->b0(Ljava/util/ArrayList;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    iget-object v3, v1, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v3}, Lmc/g0;->d0(Ljava/util/ArrayList;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 211
    .line 212
    if-eqz v12, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-eqz v12, :cond_3

    .line 225
    .line 226
    invoke-virtual {v12, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230
    .line 231
    div-int/2addr v3, v9

    .line 232
    int-to-double v12, v3

    .line 233
    :try_start_0
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/l;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    cmpg-double v3, v14, v7

    .line 245
    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    sub-double v10, v7, v10

    .line 250
    .line 251
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 252
    .line 253
    sub-double v14, v12, v14

    .line 254
    .line 255
    div-double/2addr v14, v10

    .line 256
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/l;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    sub-double/2addr v7, v10

    .line 268
    mul-double/2addr v7, v14

    .line 269
    sub-double/2addr v12, v7

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    :goto_2
    iget-object v0, v4, Lka/n5;->i:Landroid/widget/TextView;

    .line 278
    .line 279
    double-to-int v3, v12

    .line 280
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, Lka/n5;->i:Landroid/widget/TextView;

    .line 284
    .line 285
    const v3, 0x7f080424

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Lka/n5;->i:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v6, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {v3, v6, v9}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lka/n5;->d:Landroid/widget/ImageView;

    .line 307
    .line 308
    const-string v3, "tempWeightDeleteButton"

    .line 309
    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 314
    .line 315
    invoke-static {v3}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v6, v1, Lbc/e0;->j:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v0, v3}, Lma/d;->e(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, Lka/n5;->d:Landroid/widget/ImageView;

    .line 329
    .line 330
    new-instance v3, Lbc/d0;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lbc/d0;-><init>(Lbc/e0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    return-object v5
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "weightTempListItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbc/e0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lbc/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 11

    .line 1
    const-string v0, "dd-MMM-yyyy"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbc/e0;->i:Ljava/util/Date;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v2, "ActiveAccount"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getValue(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lja/a;

    .line 34
    .line 35
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lbc/e0;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    const-string v8, "Deleted"

    .line 48
    .line 49
    const-string v9, "date"

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v10, "WeightHistory"

    .line 54
    .line 55
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "weightData"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "weightSyncStatus"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v0, v4}, Lja/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbc/e0;->g()Ljb/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v7, v6}, Ljb/y;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbc/e0;->g()Ljb/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljb/y;->l()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "tempData"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "tempSyncStatus"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1, v0, v4}, Lja/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbc/e0;->e()Ljb/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lbc/e0;->j:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v7, v6}, Ljb/v;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbc/e0;->e()Ljb/v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljb/v;->l()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-direct {p0}, Lbc/e0;->h()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
