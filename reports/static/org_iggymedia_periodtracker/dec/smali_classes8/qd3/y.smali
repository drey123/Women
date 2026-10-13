.class public final Lqd3/y;
.super Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lkotlin/jvm/functions/Function2;

.field public final w:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

.field public final x:Ln63/h;

.field public final y:Lv53/i;

.field public final z:Lw63/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ly63/q;Landroidx/fragment/app/FragmentManager;Ldagger/Lazy;Ldagger/Lazy;Lqi1/t;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Landroid/widget/ImageButton;Ln63/h;Lv63/f1;Lv53/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v15, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$a;

    .line 61
    .line 62
    iget-object v2, v0, Lv53/i;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lv53/i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lv53/i;->v:Leightbitlab/com/blurview/BlurView;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lv53/i;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lv53/i;->E:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lv53/i;->F:Landroidx/fragment/app/FragmentContainerView;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lv53/i;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, p16

    .line 100
    .line 101
    move-object v1, v15

    .line 102
    invoke-direct/range {v1 .. v9}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$a;-><init>(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;Leightbitlab/com/blurview/BlurView;Landroid/widget/ImageButton;Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    move-object/from16 v5, p5

    .line 114
    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    move-object/from16 v7, p7

    .line 118
    .line 119
    move-object/from16 v8, p8

    .line 120
    .line 121
    move-object/from16 v9, p9

    .line 122
    .line 123
    move-object/from16 v10, p11

    .line 124
    .line 125
    move-object/from16 v11, p12

    .line 126
    .line 127
    move-object/from16 v12, p13

    .line 128
    .line 129
    move-object/from16 v13, p17

    .line 130
    .line 131
    move-object/from16 v14, p18

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v15}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Ly63/q;Landroidx/fragment/app/FragmentManager;Ldagger/Lazy;Ldagger/Lazy;Lqi1/t;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Ln63/h;Lv63/f1;Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$a;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p10

    .line 139
    .line 140
    iput-object v1, v0, Lqd3/y;->v:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    move-object/from16 v1, p15

    .line 143
    .line 144
    iput-object v1, v0, Lqd3/y;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 145
    .line 146
    iput-object v13, v0, Lqd3/y;->x:Ln63/h;

    .line 147
    .line 148
    move-object/from16 v1, p19

    .line 149
    .line 150
    iput-object v1, v0, Lqd3/y;->y:Lv53/i;

    .line 151
    .line 152
    new-instance v2, Lw63/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->J()Ly63/o;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v3}, Lw63/c;-><init>(Ly63/o;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lqd3/y;->z:Lw63/c;

    .line 162
    .line 163
    iget-object v1, v1, Lv53/i;->E:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 166
    .line 167
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken$b;->d4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v3, p14

    .line 174
    .line 175
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lqd3/y;->h0(F)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final synthetic a0(Lqd3/y;)Ln63/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/y;->x:Ln63/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lqd3/y;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/y;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lqd3/y;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd3/y;->h0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->I()Lt63/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt63/p;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->I()Lt63/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lt63/p;->e()Lt63/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lt63/g;->e()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public bridge synthetic G()Lorg/iggymedia/periodtracker/feature/stories/ui/story/slide/progress/SlideProgressProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd3/y;->f0()Lw63/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Lt63/p;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqd3/y;->v:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt63/p;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->J()Ly63/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly63/o;->J()Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqd3/y$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lqd3/y$a;-><init>(Lqd3/y;Lt63/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->J()Ly63/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly63/o;->F()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f0()Lw63/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/y;->z:Lw63/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lv53/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/y;->y:Lv53/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/y;->y:Lv53/i;

    .line 2
    .line 3
    iget-object p0, p0, Lv53/i;->E:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lso3/u;->b(Landroid/graphics/drawable/Drawable;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqd3/y;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 8
    .line 9
    sget-object v1, Lt63/h;->e:Lt63/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f(Lt63/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lqd3/y;->d0(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lqd3/y;->y:Lv53/i;

    .line 8
    .line 9
    iget-object p2, p2, Lv53/i;->H:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt63/p;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lqd3/y;->h0(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
