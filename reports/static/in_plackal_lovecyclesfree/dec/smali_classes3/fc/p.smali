.class public final Lfc/p;
.super Lfc/o;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Point;

.field private k:Lra/f;

.field private l:Ljava/util/List;

.field private m:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfc/o;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfc/p;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lfc/p;->e(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v0, 0x7f0c0132

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfc/p;->i:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;[ILra/f;)V
    .locals 6

    .line 1
    const-string v0, "popupWindowItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lkotlin/collections/k;->g0(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lxa/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lxa/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lxa/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lxa/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lxa/b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lxa/b;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x6

    .line 88
    if-eq v4, v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Lxa/b;->b()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x7

    .line 95
    if-eq v4, v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Lxa/b;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v3, v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v0}, Lkotlin/collections/k;->g0(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_2
    iput-object p1, p0, Lfc/p;->l:Ljava/util/List;

    .line 112
    .line 113
    iput-object p3, p0, Lfc/p;->k:Lra/f;

    .line 114
    .line 115
    iget-object p1, p0, Lfc/p;->i:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const p3, 0x7f090034

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ListView;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_1
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance p3, Ldc/c;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "getContext(...)"

    .line 142
    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lfc/p;->l:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {p3, v0, v2}, Ldc/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lfc/p;->j:Landroid/graphics/Point;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    aget p3, p2, p3

    .line 165
    .line 166
    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    aget p2, p2, v1

    .line 169
    .line 170
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/p;->j:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lfc/p;->i:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfc/p;->m:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    iget-object v1, p0, Lfc/p;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfc/p;->m:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfc/p;->m:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lfc/p;->m:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lfc/p;->i:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lfc/p;->j:Landroid/graphics/Point;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v1

    .line 55
    :goto_0
    add-int/2addr v4, p1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    :cond_3
    add-int/2addr v1, p2

    .line 61
    const p1, 0x800033

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfc/p;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type in.plackal.lovecyclesfree.model.forummodel.ForumPopupItem"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lxa/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxa/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Lra/f;->o(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p2}, Lra/f;->o(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lra/f;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Lra/f;->q1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Lra/f;->h0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lra/f;->z1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Lra/f;->B()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    iget-object p1, p0, Lfc/p;->k:Lra/f;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, Lra/f;->i0()V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    iget-object p1, p0, Lfc/p;->m:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
