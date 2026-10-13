.class public final Lor1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ScrollView;

.field public final i:Landroidx/appcompat/widget/SwitchCompat;

.field public final v:Landroidx/appcompat/widget/AppCompatEditText;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/o;->e:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/o;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/o;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/o;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/o;->E:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/o;->F:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/o;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/o;->H:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lor1/o;->I:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/o;
    .locals 13

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->notificationScrollView:I

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
    check-cast v4, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/R$id;->notificationSwitch:I

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
    sget v0, Lorg/iggymedia/periodtracker/R$id;->notificationText:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/R$id;->notificationTime:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/R$id;->notificationTimeButton:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/R$id;->notificationTimeLayout:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/R$id;->notificationTitle:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/iggymedia/periodtracker/R$id;->systemNavigationOverlay:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    new-instance v2, Lor1/o;

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v12}, Lor1/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/o;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
