.class public final Lor1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroidx/appcompat/widget/Toolbar;

.field public final L:Landroidx/viewpager/widget/ViewPager;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final v:Lorg/iggymedia/periodtracker/ui/charts/views/WeightChartView;

.field public final w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lorg/iggymedia/periodtracker/ui/charts/views/WeightChartView;Landroid/widget/LinearLayout;Lorg/iggymedia/periodtracker/ui/views/TintImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/ui/views/TintImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/b0;->d:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/b0;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/b0;->i:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/b0;->v:Lorg/iggymedia/periodtracker/ui/charts/views/WeightChartView;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/b0;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/b0;->E:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/b0;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/b0;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/b0;->H:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lor1/b0;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lor1/b0;->J:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lor1/b0;->K:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object p13, p0, Lor1/b0;->L:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$id;->chartCyclePickerLayout:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$id;->chartTargetLayout:I

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
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/R$id;->chartView:I

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
    check-cast v7, Lorg/iggymedia/periodtracker/ui/charts/views/WeightChartView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lorg/iggymedia/periodtracker/R$id;->leftArrow:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/R$id;->lifestyleSettingsBtn:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lorg/iggymedia/periodtracker/R$id;->metric:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lorg/iggymedia/periodtracker/R$id;->rightArrow:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lorg/iggymedia/periodtracker/R$id;->target:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lorg/iggymedia/periodtracker/R$id;->targetLayout:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lorg/iggymedia/periodtracker/R$id;->viewPager:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    new-instance v3, Lor1/b0;

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    invoke-direct/range {v3 .. v16}, Lor1/b0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lorg/iggymedia/periodtracker/ui/charts/views/WeightChartView;Landroid/widget/LinearLayout;Lorg/iggymedia/periodtracker/ui/views/TintImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/ui/views/TintImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    return-object v0
.end method


# virtual methods
.method public e()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/b0;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/b0;->e()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
