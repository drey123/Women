.class public final Lv53/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/ViewStub;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final J:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final K:Landroidx/viewpager2/widget/ViewPager2;

.field public final L:Lv53/h;

.field public final M:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final v:Landroid/widget/Space;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager2/widget/ViewPager2;Lv53/h;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv53/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lv53/e;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lv53/e;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lv53/e;->v:Landroid/widget/Space;

    .line 11
    .line 12
    iput-object p5, p0, Lv53/e;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lv53/e;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lv53/e;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lv53/e;->G:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p9, p0, Lv53/e;->H:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lv53/e;->I:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lv53/e;->J:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 25
    .line 26
    iput-object p12, p0, Lv53/e;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iput-object p13, p0, Lv53/e;->L:Lv53/h;

    .line 29
    .line 30
    iput-object p14, p0, Lv53/e;->M:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/view/View;)Lv53/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->backgroundBottomAction:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->backgroundCenterAction:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->bottomSpacer:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Landroid/widget/Space;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->btnBottomAction:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->btnCenterAction:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->descriptionCenterAction:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->errorPlaceholderStub:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->fullscreenSlideContainer:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->progress:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->slidesIndicator:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->storySlidesContainer:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->tooltip:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-static {v2}, Lv53/h;->d(Landroid/view/View;)Lv53/h;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/R$id;->videoProgressIndicator:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    check-cast v16, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    new-instance v2, Lv53/e;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v16}, Lv53/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager2/widget/ViewPager2;Lv53/h;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lv53/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv53/e;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
