.class public final Lor1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/widget/ProgressBar;

.field public final H:Landroidx/appcompat/widget/AppCompatImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Landroidx/appcompat/widget/Toolbar;

.field public final L:Landroid/view/View;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/e;->d:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/e;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/e;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/e;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/e;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/e;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/e;->F:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/e;->G:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/e;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lor1/e;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p12, p0, Lor1/e;->K:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object p13, p0, Lor1/e;->L:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$id;->bottomBar:I

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$id;->daysCountMeasurementTextView:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/R$id;->daysTextMeasurementTextView:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/R$id;->llNoCyclesLayoutPartCLC:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/iggymedia/periodtracker/R$id;->logCycle:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/iggymedia/periodtracker/R$id;->measurementLayout:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/iggymedia/periodtracker/R$id;->pbChartsCLC:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/iggymedia/periodtracker/R$id;->placeholderImage:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lorg/iggymedia/periodtracker/R$id;->placeholderLogCycleTextView:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/iggymedia/periodtracker/R$id;->rvChartsCLC:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lorg/iggymedia/periodtracker/R$id;->vStickyTopSeparatorCLC:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    new-instance v3, Lor1/e;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v16}, Lor1/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method


# virtual methods
.method public e()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/e;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/e;->e()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
