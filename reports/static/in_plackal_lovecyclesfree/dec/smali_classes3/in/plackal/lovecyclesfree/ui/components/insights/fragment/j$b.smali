.class final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Loa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;

.field final synthetic i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "historyListItems"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;ILjava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->e(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;ILjava/text/SimpleDateFormat;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;ILjava/text/SimpleDateFormat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->f(ILjava/text/SimpleDateFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(ILjava/text/SimpleDateFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lin/plackal/lovecyclesfree/model/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/f;->b()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->h0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lec/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lec/a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;

    .line 29
    .line 30
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f110087

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f1102af

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 57
    .line 58
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, ""

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v1 .. v8}, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "ActiveDialogParamKey"

    .line 107
    .line 108
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "dialog"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lec/a;->V(Loa/a;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p3, v0}, Lka/i3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lka/i3;->b()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.HistoryListBinding"

    .line 41
    .line 42
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lka/i3;

    .line 46
    .line 47
    move-object v6, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v6

    .line 50
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 51
    .line 52
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lin/plackal/lovecyclesfree/model/f;

    .line 59
    .line 60
    iget-object v2, p2, Lka/i3;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const-string v3, "llHistoryList"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lka/i3;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    const-string v4, "ivHistoryListDivider"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "dd-MMM-yyyy"

    .line 100
    .line 101
    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p2, Lka/i3;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/f;->b()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v5, 0x0

    .line 118
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p2, Lka/i3;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->e0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p2, Lka/i3;->h:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/f;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lka/i3;->h:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->e0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lka/i3;->b:Landroid/widget/ImageView;

    .line 149
    .line 150
    const-string v4, "btnDelete"

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->c0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Lin/plackal/lovecyclesfree/general/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->b:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    invoke-static {v1, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lka/i3;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/k;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/k;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;ILjava/text/SimpleDateFormat;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-object p3
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 15

    .line 1
    const-string v0, "Deleted"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "dd-MMM-yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "cycle_events"

    .line 12
    .line 13
    const-string v3, "button_press"

    .line 14
    .line 15
    const-string v4, "HistoryDeleteStart"

    .line 16
    .line 17
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, v3, v4, v5}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lja/c;

    .line 27
    .line 28
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 41
    .line 42
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 47
    .line 48
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4, v0}, Lja/c;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 67
    .line 68
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 79
    .line 80
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->b0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Lin/plackal/lovecyclesfree/general/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/general/a;->D()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 94
    .line 95
    invoke-static {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 100
    .line 101
    invoke-static {v8}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_2
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v7, v8}, Lja/c;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x2

    .line 121
    const-wide/16 v9, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    cmp-long v11, v11, v13

    .line 138
    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v4, v6

    .line 150
    const v6, 0x36ee80

    .line 151
    .line 152
    .line 153
    int-to-long v6, v6

    .line 154
    div-long/2addr v4, v6

    .line 155
    add-long/2addr v4, v9

    .line 156
    const/16 v6, 0x18

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    div-long/2addr v4, v6

    .line 160
    int-to-long v6, v8

    .line 161
    add-long/2addr v4, v6

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_1
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    :goto_2
    cmp-long v11, v6, v4

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    if-gez v11, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v13, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 177
    .line 178
    invoke-static {v13}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-virtual {v2, v13, v11, v14, v0}, Lja/c;->T1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x5

    .line 191
    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->add(II)V

    .line 192
    .line 193
    .line 194
    add-long/2addr v6, v9

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v2}, Lja/c;->x()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 200
    .line 201
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->m0()Ljb/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 212
    .line 213
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v0, v1, v2, v8, v3}, Ljb/a;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 222
    .line 223
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->m0()Ljb/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljb/a;->l()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 231
    .line 232
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->i0()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 236
    .line 237
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->c0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Lin/plackal/lovecyclesfree/general/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v12}, Lin/plackal/lovecyclesfree/general/f;->u(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 245
    .line 246
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->k0()Ldb/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 257
    .line 258
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Ldb/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;->i:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;

    .line 266
    .line 267
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->k0()Ldb/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ldb/a;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    return-void
.end method
