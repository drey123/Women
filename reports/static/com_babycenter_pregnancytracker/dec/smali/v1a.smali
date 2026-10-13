.class public abstract Lv1a;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# instance fields
.field public w:Lx5;

.field public x:Ls0a;

.field public y:Ljava/lang/String;


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1a;->x:Ls0a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b0()Lx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1a;->w:Lx5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract c0()Lbh4;
.end method

.method public final d0(Lg1a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lg1a;->f:Z

    .line 5
    .line 6
    iget-object v1, p1, Lg1a;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Le1a;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 30
    .line 31
    invoke-static {}, Lvu7;->m()Lgia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, Lgia;->h:Lu49;

    .line 40
    .line 41
    invoke-static {v4}, Lv9b;->A(Lu49;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lou2;->l(Lgia;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :cond_4
    :goto_1
    if-ltz v0, :cond_8

    .line 61
    .line 62
    iget-object v4, p1, Le1a;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move v5, v3

    .line 69
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lc1a;

    .line 80
    .line 81
    iget v7, v6, Lc1a;->h:I

    .line 82
    .line 83
    if-ltz v7, :cond_5

    .line 84
    .line 85
    iget v6, v6, Lc1a;->i:I

    .line 86
    .line 87
    if-lt v6, v7, :cond_5

    .line 88
    .line 89
    if-gt v0, v6, :cond_5

    .line 90
    .line 91
    if-gt v7, v0, :cond_5

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_3
    if-gez v1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v3, v1

    .line 102
    :cond_8
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "EXTRA.content"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "EXTRA.start_page"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "EXTRA.articles"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {p0, v0, v2}, La6;->y(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e0(Lp1a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp1a;->g:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln1a;

    .line 28
    .line 29
    iget-object v2, v2, Ln1a;->c:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll1a;

    .line 56
    .line 57
    iget-object v0, p1, Ll1a;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ll1a;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Ll1a;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    const-string p1, ""

    .line 66
    .line 67
    sget-object v2, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0, v1, p1}, Lqi4;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "EXTRA.groups"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, v0}, La6;->y(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx5;->a(Landroid/view/LayoutInflater;)Lx5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv1a;->w:Lx5;

    .line 16
    .line 17
    iget-object v0, p1, Lx5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbw;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lx5;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv1a;->c0()Lbh4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lu1a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0800fc

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v1, 0x7f0800f7

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lm08;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lm08;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x23

    .line 68
    .line 69
    if-lt v0, v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lu8b;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v2, 0x1e

    .line 78
    .line 79
    if-lt v0, v2, :cond_3

    .line 80
    .line 81
    new-instance v0, Lt8b;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ls8b;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const p1, 0x7f05003f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ly07;->I(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
