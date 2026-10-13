.class public Lxb/o;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lqb/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/ArrayList;

.field private final k:Landroid/view/LayoutInflater;

.field private final l:Lra/j;

.field private final m:Lmc/q;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lra/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/o;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxb/o;->k:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/o;->l:Lra/j;

    .line 13
    .line 14
    iput-object p2, p0, Lxb/o;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p4, p0, Lxb/o;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lmc/q;

    .line 21
    .line 22
    invoke-direct {p1}, Lmc/q;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxb/o;->m:Lmc/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4}, Lmc/q;->n(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lxb/o;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxb/o;->e(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxb/o;->l:Lra/j;

    .line 2
    .line 3
    iget-object v0, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 10
    .line 11
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 22
    .line 23
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, p1, v0, v1}, Lra/j;->w1(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lxb/o;->k:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p3, v0}, Lka/d5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/d5;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lka/d5;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lka/d5;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    move-object p3, p2

    .line 26
    move-object p2, v1

    .line 27
    :goto_0
    iget-object p2, p2, Lka/d5;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lxb/o;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/o;->i:Ljava/util/List;

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

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxb/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lxb/o;->m:Lmc/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmc/q;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/o;->j:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lxb/o;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Lka/c5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/c5;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lka/c5;->b()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lka/c5;

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    move-object p3, p2

    .line 26
    move-object p2, v5

    .line 27
    :goto_0
    iget-object v1, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 34
    .line 35
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 42
    .line 43
    const v2, 0x7f0801fa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 50
    .line 51
    const-string v2, "#FFFFFF"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 62
    .line 63
    const v2, 0x7f0801fb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 70
    .line 71
    const-string v2, "#121212"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxb/o;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 95
    .line 96
    iget-object v2, p0, Lxb/o;->n:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "#"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 115
    .line 116
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v1, v2, v3}, Lmc/g0;->Q0(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lka/c5;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 131
    .line 132
    new-instance v0, Lxb/n;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lxb/n;-><init>(Lxb/o;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-object p3
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/o;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
