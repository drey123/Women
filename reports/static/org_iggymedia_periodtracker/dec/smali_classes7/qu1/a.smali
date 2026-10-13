.class public final Lqu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lqu1/d;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroidx/core/widget/NestedScrollView;

.field public final I:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final i:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final w:Lqu1/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lqu1/c;Lqu1/d;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lqu1/a;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lqu1/a;->i:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lqu1/a;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lqu1/a;->w:Lqu1/c;

    .line 13
    .line 14
    iput-object p6, p0, Lqu1/a;->E:Lqu1/d;

    .line 15
    .line 16
    iput-object p7, p0, Lqu1/a;->F:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lqu1/a;->G:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lqu1/a;->H:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object p10, p0, Lqu1/a;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/view/View;)Lqu1/a;
    .locals 12

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->bottomView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->buttonUseAnonymousMode:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->coordinator:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->disabled:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lqu1/c;->d(Landroid/view/View;)Lqu1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->enabled:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lqu1/d;->d(Landroid/view/View;)Lqu1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->panelBottomButtons:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->panelContent:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->scrollView:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$id;->topAppBar:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    new-instance v1, Lqu1/a;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v11}, Lqu1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lqu1/c;Lqu1/d;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu1/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
