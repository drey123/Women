.class public final Lbc/g;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Loa/a;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/Date;

.field private i:Ljava/text/SimpleDateFormat;

.field private j:Landroid/app/Activity;

.field private k:I

.field private l:Lmc/q;

.field private m:Ljava/lang/String;

.field public n:Ljb/d;


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
    iput-object v0, p0, Lbc/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lbc/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbc/g;->f(Lbc/g;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lbc/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbc/g;->i:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbc/g;->j(ILjava/text/SimpleDateFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lbc/g;->k:I

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
    iget-object v0, p0, Lbc/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/plackal/lovecyclesfree/model/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/g;->a()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbc/g;->c:Ljava/util/Date;

    .line 14
    .line 15
    iput p1, p0, Lbc/g;->k:I

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
    iget-object v2, p0, Lbc/g;->j:Landroid/app/Activity;

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
    iget-object v2, p0, Lbc/g;->j:Landroid/app/Activity;

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
    iget-object v3, p0, Lbc/g;->c:Ljava/util/Date;

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
    iget-object p2, p0, Lbc/g;->j:Landroid/app/Activity;

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
.method public final e()Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g;->n:Ljb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lovePresenter"

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
    iget-object v0, p0, Lbc/g;->b:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v2, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-static {p2, p3, v0}, Lka/y3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/y3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lka/y3;->b()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v2, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.LoveHistoryListItemBinding"

    .line 46
    .line 47
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lka/y3;

    .line 51
    .line 52
    move-object v7, p3

    .line 53
    move-object p3, p2

    .line 54
    move-object p2, v7

    .line 55
    :goto_1
    iget-object v2, p0, Lbc/g;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "get(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lin/plackal/lovecyclesfree/model/g;

    .line 67
    .line 68
    iget-object v3, p2, Lka/y3;->g:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const-string v4, "loveListLayout"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v3, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p2, Lka/y3;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    const-string v5, "loveHistoryImageDivider"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    iget-object v4, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v4}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "dd-MMM-yyyy"

    .line 104
    .line 105
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lbc/g;->i:Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    iget-object v3, p2, Lka/y3;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v4, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/g;->b()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v4, v5}, Lmc/g0;->P(Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/b;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v4, p2, Lka/y3;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v5, p0, Lbc/g;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, p0, Lbc/g;->i:Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/g;->a()Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_2
    invoke-static {v3, v4, v5, v1}, Lmc/g0;->Q0(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/g;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "getLoveStatus(...)"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lka/y3;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    iget-object v2, p2, Lka/y3;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 178
    .line 179
    iget-object v2, p2, Lka/y3;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v3, p0, Lbc/g;->m:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v2, v3, v1}, Lmc/g0;->Q0(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p2, Lka/y3;->c:Landroid/widget/ImageView;

    .line 187
    .line 188
    const-string v1, "loveHistoryDeleteButton"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v0, v1}, Lma/d;->e(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lka/y3;->c:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v0, Lbc/f;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lbc/f;-><init>(Lbc/g;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-object p3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lbc/g;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lbc/g;->l:Lmc/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmc/q;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "loveItemsList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbc/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lmc/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lmc/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbc/g;->l:Lmc/q;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lmc/q;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getValue(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lja/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "dd-MMM-yyyy"

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lbc/g;->c:Ljava/util/Date;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "date"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "loveData"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "loveSyncStatus"

    .line 59
    .line 60
    const-string v5, "Deleted"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0, v2, v3}, Lja/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lbc/g;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbc/g;->e()Ljb/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lbc/g;->j:Landroid/app/Activity;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v2, v0, v3, v4}, Ljb/d;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbc/g;->e()Ljb/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljb/d;->l()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
