.class public final Lor1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lor1/l0;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ScrollView;

.field public final H:Landroidx/appcompat/widget/Toolbar;

.field public final I:Lorg/iggymedia/periodtracker/ui/views/DividerView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/FrameLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final i:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

.field public final v:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

.field public final w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Landroid/widget/FrameLayout;Lor1/l0;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Lorg/iggymedia/periodtracker/ui/views/DividerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/a0;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/a0;->i:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/a0;->v:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/a0;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/a0;->E:Lor1/l0;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/a0;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/a0;->G:Landroid/widget/ScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/a0;->H:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object p10, p0, Lor1/a0;->I:Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 23
    .line 24
    iput-object p11, p0, Lor1/a0;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lor1/a0;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lor1/a0;->L:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$id;->averageWaterFooter:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$id;->buttonCancel:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/R$id;->buttonSave:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/R$id;->goalWaterLayout:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notification:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lor1/l0;->d(Landroid/view/View;)Lor1/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v1, Lorg/iggymedia/periodtracker/R$id;->remindersTitle:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lorg/iggymedia/periodtracker/R$id;->scrollView:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/ScrollView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lorg/iggymedia/periodtracker/R$id;->tvWaterFooterDivider:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lorg/iggymedia/periodtracker/R$id;->waterIntakeSelector:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lorg/iggymedia/periodtracker/R$id;->waterSizeSelector:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lorg/iggymedia/periodtracker/R$id;->waterVolumeLayout:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    new-instance v3, Lor1/a0;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v16}, Lor1/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Landroid/widget/FrameLayout;Lor1/l0;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Lorg/iggymedia/periodtracker/ui/views/DividerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/a0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
