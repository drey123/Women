.class public final Lor1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/core/widget/NestedScrollView;

.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroidx/appcompat/widget/Toolbar;

.field public final I:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J:Landroid/widget/LinearLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/SwitchCompat;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/d;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/d;->v:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/d;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/d;->E:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/d;->F:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/d;->G:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/d;->H:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object p10, p0, Lor1/d;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lor1/d;->J:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/d;
    .locals 14

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->contraceptionTypeSelection:I

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/R$id;->contraceptionTypeSwitch:I

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
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/R$id;->debugMenu:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/R$id;->fragmentContainer:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lorg/iggymedia/periodtracker/R$id;->nestedScrollView:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lorg/iggymedia/periodtracker/R$id;->rootLayout:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lorg/iggymedia/periodtracker/R$id;->systemNavigationOverlay:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, Lorg/iggymedia/periodtracker/R$id;->ttvSelectContraceptionDesc:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    sget v0, Lorg/iggymedia/periodtracker/R$id;->typeSelectionLayout:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    new-instance v2, Lor1/d;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v13}, Lor1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
