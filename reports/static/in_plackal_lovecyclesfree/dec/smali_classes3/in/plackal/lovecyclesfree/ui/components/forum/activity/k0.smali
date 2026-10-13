.class public abstract Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/e1;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private S:Landroid/app/Dialog;

.field private T:Ljava/util/ArrayList;

.field private U:Lka/u;

.field public V:Lxb/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e1;-><init>()V

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

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
    const v0, 0x7f09035b

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/u;->c(Landroid/view/LayoutInflater;)Lka/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->U:Lka/u;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->U:Lka/u;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lka/u;->b()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f010030

    .line 33
    .line 34
    .line 35
    const v2, 0x7f010036

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 42
    .line 43
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->U:Lka/u;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lka/u;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->U:Lka/u;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lka/u;->j:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lka/u;->c:Lka/p2;

    .line 62
    .line 63
    iget-object v1, v1, Lka/p2;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f110250

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lka/u;->c:Lka/p2;

    .line 80
    .line 81
    iget-object v1, v1, Lka/p2;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    const v2, 0x7f080116

    .line 84
    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-static {p0, v1, v2, v3}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lka/u;->c:Lka/p2;

    .line 91
    .line 92
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lka/u;->c:Lka/p2;

    .line 99
    .line 100
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    const v4, 0x7f080154

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1, v4, v3}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lka/u;->c:Lka/p2;

    .line 109
    .line 110
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lka/u;->d:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lka/u;->i:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lka/u;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lka/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lka/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lka/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->T:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->T:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v1, p0}, Lxb/j;->C(Ljava/util/List;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lka/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method protected final r2()Lka/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->U:Lka/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s2()Lxb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->V:Lxb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mForumUserProfileAdapter"

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

.method protected final t2()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->S:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u2()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v2(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->S:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method
