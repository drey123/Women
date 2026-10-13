.class public final Lor1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/compose/ui/platform/ComposeView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroidx/fragment/app/FragmentContainerView;

.field public final H:Landroidx/core/widget/NestedScrollView;

.field public final I:Landroid/view/View;

.field public final J:Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;

.field public final K:Lcom/google/android/material/button/MaterialButton;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroid/widget/TextView;

.field public final N:Lcom/google/android/material/divider/MaterialDivider;

.field public final O:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

.field public final P:Landroid/widget/FrameLayout;

.field public final Q:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/Barrier;

.field public final i:Landroid/widget/FrameLayout;

.field public final v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor1/g0;->d:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lor1/g0;->e:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lor1/g0;->i:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lor1/g0;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p5, p0, Lor1/g0;->w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 7
    iput-object p6, p0, Lor1/g0;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    iput-object p7, p0, Lor1/g0;->F:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lor1/g0;->G:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    iput-object p9, p0, Lor1/g0;->H:Landroidx/core/widget/NestedScrollView;

    .line 11
    iput-object p10, p0, Lor1/g0;->I:Landroid/view/View;

    .line 12
    iput-object p11, p0, Lor1/g0;->J:Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;

    .line 13
    iput-object p12, p0, Lor1/g0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 14
    iput-object p13, p0, Lor1/g0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object p14, p0, Lor1/g0;->M:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lor1/g0;->N:Lcom/google/android/material/divider/MaterialDivider;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lor1/g0;->O:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lor1/g0;->P:Landroid/widget/FrameLayout;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lor1/g0;->Q:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/g0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$id;->barrier:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$id;->bottomBar:I

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
    sget v1, Lorg/iggymedia/periodtracker/R$id;->bottomSheetCoordinatorLayout:I

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
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendar:I

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
    check-cast v8, Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarBanner:I

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
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarCancelTextView:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarDayInfoDayInsightsFragmentContainerView:I

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
    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarDayInfoScrollView:I

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
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarDayInfoShadowView:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarDayInfoView:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarEditPeriodButton:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarLayout:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarSaveTextView:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lorg/iggymedia/periodtracker/R$id;->divider:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Lcom/google/android/material/divider/MaterialDivider;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    sget v1, Lorg/iggymedia/periodtracker/R$id;->editButtonsLayout:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

    .line 166
    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget v1, Lorg/iggymedia/periodtracker/R$id;->progressPopup:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    check-cast v20, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v20, :cond_0

    .line 180
    .line 181
    sget v1, Lorg/iggymedia/periodtracker/R$id;->todayButton:I

    .line 182
    .line 183
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    check-cast v21, Landroidx/compose/ui/platform/ComposeView;

    .line 190
    .line 191
    if-eqz v21, :cond_0

    .line 192
    .line 193
    new-instance v3, Lor1/g0;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v21}, Lor1/g0;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    return-object v0
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/g0;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/g0;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
