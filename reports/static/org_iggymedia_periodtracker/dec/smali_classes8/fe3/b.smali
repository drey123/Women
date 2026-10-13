.class public final Lfe3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/recyclerview/widget/RecyclerView;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroid/view/View;

.field public final H:Landroidx/fragment/app/FragmentContainerView;

.field public final I:Landroidx/compose/ui/platform/ComposeView;

.field public final J:Landroidx/constraintlayout/widget/Barrier;

.field public final K:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtualAssistantInputContainer;

.field public final i:Landroid/widget/Space;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtualAssistantInputContainer;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfe3/b;->e:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtualAssistantInputContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lfe3/b;->i:Landroid/widget/Space;

    .line 9
    .line 10
    iput-object p4, p0, Lfe3/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lfe3/b;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 13
    .line 14
    iput-object p6, p0, Lfe3/b;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lfe3/b;->F:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lfe3/b;->G:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lfe3/b;->H:Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    iput-object p10, p0, Lfe3/b;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    iput-object p11, p0, Lfe3/b;->J:Landroidx/constraintlayout/widget/Barrier;

    .line 25
    .line 26
    iput-object p12, p0, Lfe3/b;->K:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Landroid/view/View;)Lfe3/b;
    .locals 15

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->answerContainer:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtualAssistantInputContainer;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->bottomInsetAnchor:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/Space;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->chatProgress:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->chatScrollContainer:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->footerContainer:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->footerFade:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->paywallContainer:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->scrollDownButton:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->scrollDownButtonBarrier:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->toolbar:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v14, v1

    .line 107
    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    new-instance v2, Lfe3/b;

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    invoke-direct/range {v2 .. v14}, Lfe3/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/VirtualAssistantInputContainer;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe3/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe3/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
