.class public final Lzy2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lcom/google/android/material/button/MaterialButton;

.field public final F:Landroid/view/ViewStub;

.field public final G:Landroid/widget/HorizontalScrollView;

.field public final H:Lcom/google/android/material/chip/ChipGroup;

.field public final I:Lzy2/i0;

.field public final J:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final K:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final L:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

.field public final M:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

.field public final N:Lcom/google/android/material/divider/MaterialDivider;

.field public final O:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final v:Landroid/view/View;

.field public final w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/ViewStub;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lzy2/i0;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/c;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/c;->v:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/c;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/c;->E:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/c;->F:Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object p8, p0, Lzy2/c;->G:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lzy2/c;->H:Lcom/google/android/material/chip/ChipGroup;

    .line 21
    .line 22
    iput-object p10, p0, Lzy2/c;->I:Lzy2/i0;

    .line 23
    .line 24
    iput-object p11, p0, Lzy2/c;->J:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lzy2/c;->K:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 27
    .line 28
    iput-object p13, p0, Lzy2/c;->L:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 29
    .line 30
    iput-object p14, p0, Lzy2/c;->M:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 31
    .line 32
    iput-object p15, p0, Lzy2/c;->N:Lcom/google/android/material/divider/MaterialDivider;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzy2/c;->O:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->appBarLayout:I

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
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->bottomBar:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->cardsTopDivider:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->collapsingToolbarLayout:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->createPostButton:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->errorPlaceholderStub:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/view/ViewStub;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->filtersContainer:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroid/widget/HorizontalScrollView;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->filtersGroup:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/google/android/material/chip/ChipGroup;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->header:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Lzy2/i0;->d(Landroid/view/View;)Lzy2/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->progress:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->socialGroupCardsRecyclerView:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->timelineView:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbar:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbarDivider:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Lcom/google/android/material/divider/MaterialDivider;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbarTitle:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    new-instance v3, Lzy2/c;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v19}, Lzy2/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/ViewStub;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lzy2/i0;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/c;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
