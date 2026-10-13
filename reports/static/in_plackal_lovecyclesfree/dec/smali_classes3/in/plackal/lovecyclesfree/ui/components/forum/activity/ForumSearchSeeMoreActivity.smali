.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/v0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lqa/l;


# instance fields
.field public R:Lgb/t0;

.field public S:Lxb/e;

.field private T:Landroid/app/Dialog;

.field private U:Ljava/util/ArrayList;

.field private V:Z

.field private W:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Ljava/lang/String;

.field private b0:I

.field private c0:Lka/l2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/v0;-><init>()V

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->V:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->b0:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->w2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w2(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->c0:Lka/l2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lka/l2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->Y:I

    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->Z:I

    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v0

    .line 42
    :goto_2
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->X:I

    .line 43
    .line 44
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->V:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->Y:I

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->Z:I

    .line 52
    .line 53
    if-lt v1, p1, :cond_3

    .line 54
    .line 55
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->V:Z

    .line 56
    .line 57
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->b0:I

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->a0:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "/"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->x2(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private final x2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->t2()Lgb/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1, p0}, Lgb/t0;->i(Landroid/content/Context;Ljava/lang/String;Lqa/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->t2()Lgb/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgb/t0;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->T:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->T:Landroid/app/Dialog;

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

.method public b0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->c0:Lka/l2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lka/l2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/v0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/l2;->c(Landroid/view/LayoutInflater;)Lka/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->c0:Lka/l2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/l2;->b()Landroid/widget/RelativeLayout;

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
    const p1, 0x7f010030

    .line 27
    .line 28
    .line 29
    const v1, 0x7f010036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->c0:Lka/l2;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 40
    .line 41
    iget-object v2, p1, Lka/l2;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lka/l2;->g:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lka/l2;->f:Lka/p2;

    .line 52
    .line 53
    iget-object v1, v1, Lka/p2;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f080116

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-static {p0, v1, v2, v3}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lka/l2;->f:Lka/p2;

    .line 63
    .line 64
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lka/l2;->f:Lka/p2;

    .line 71
    .line 72
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f080154

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v2, v3}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lka/l2;->f:Lka/p2;

    .line 81
    .line 82
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/p;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/p;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lka/l2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lka/l2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lka/l2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity$a;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lka/l2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->U:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->u2()Lxb/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->U:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, p0, v2}, Lxb/e;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lka/l2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->u2()Lxb/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->c0:Lka/l2;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object p1, p1, Lka/l2;->f:Lka/p2;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object p1, p1, Lka/p2;->c:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    const-string v2, "ForumSearchTitleText"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v1, v0

    .line 201
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    const-string v0, "ForumSearchIntentValueHttpUrl"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_3
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->a0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->x2(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public final t2()Lgb/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->R:Lgb/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumSearchPresenter"

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

.method public final u2()Lxb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->S:Lxb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mForumSearchSeeMoreAdapter"

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

.method public x1(Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->V:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->u2()Lxb/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->U:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->u2()Lxb/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->U:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->u2()Lxb/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->b0:I

    .line 112
    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->b0:I

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;->c0:Lka/l2;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Lka/l2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
