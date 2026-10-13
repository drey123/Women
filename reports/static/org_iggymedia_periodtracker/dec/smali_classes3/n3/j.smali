.class public final Ln3/j;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public O:Landroid/view/View;

.field public P:Landroid/view/ViewTreeObserver;

.field public final Q:Lkotlin/jvm/functions/Function1;

.field public final R:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln3/j$a;-><init>(Ln3/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/j;->Q:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Ln3/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln3/j$b;-><init>(Ln3/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln3/j;->R:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->P2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo2/f;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln3/j;->P:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/j;->P:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln3/j;->P:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lo2/f;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln3/j;->O:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->Q2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d2(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln3/j;->Q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->j(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln3/j;->R:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->n(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g3()Landroidx/compose/ui/focus/k;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/2addr v4, v0

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v5, v2

    .line 51
    :goto_1
    if-eqz v4, :cond_9

    .line 52
    .line 53
    instance-of v6, v4, Landroidx/compose/ui/focus/k;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    move v3, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/2addr v6, v0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    instance-of v6, v4, Lo2/g;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lo2/g;

    .line 78
    .line 79
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move v8, v1

    .line 84
    :goto_2
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v0

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v7, :cond_3

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v5, :cond_4

    .line 100
    .line 101
    new-instance v5, Le1/c;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 106
    .line 107
    invoke-direct {v5, v9, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v4, v2

    .line 116
    :cond_5
    invoke-virtual {v5, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v8, v7, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    invoke-static {v5}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 138
    .line 139
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public final h3()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/j;->O:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ln3/h;->c(Landroidx/compose/ui/Modifier$b;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ln3/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Ln3/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Ln3/j;->O:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object p2, p0, Ln3/j;->O:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Ln3/j;->g3()Landroidx/compose/ui/focus/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lv1/m;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/k;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-object p2, p0, Ln3/j;->O:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Ln3/j;->g3()Landroidx/compose/ui/focus/k;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lv1/m;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->c()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {v1, v4, v3, v4, p0}, Landroidx/compose/ui/focus/FocusOwner;->m(ZZZI)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    iput-object p2, p0, Ln3/j;->O:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method
