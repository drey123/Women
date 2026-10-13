.class public final Lbr2/a0;
.super Lyq2/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final L:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

.field public final M:Z

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lhq2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;ZLar2/k;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, Lyq2/n;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;Lar2/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbr2/a0;->L:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 14
    .line 15
    iput-boolean p3, p0, Lbr2/a0;->M:Z

    .line 16
    .line 17
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->G5:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 18
    .line 19
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lbr2/a0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p0, p2}, Lhq2/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq2/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbr2/a0;->O:Lhq2/b;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Lhq2/b;->i:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance p3, Lbr2/w;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lbr2/w;-><init>(Lbr2/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lhq2/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lbr2/x;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lbr2/x;-><init>(Lbr2/a0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic g(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbr2/a0;->o(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lbr2/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq2/n;->getOutsideTouchesSubject()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Landroid/view/ViewGroup;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr2/a0;->n(Landroid/view/ViewGroup;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lbr2/a0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq2/n;->getPopupDrawable$feature_popups()Lyq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyq2/h;->i()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lyq2/n;->getOutsideTouchesSubject()Lio/reactivex/subjects/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static synthetic k(Lbr2/a0;IIILandroid/view/ViewGroup;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lbr2/a0;->m(Lbr2/a0;IIILandroid/view/ViewGroup;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lbr2/a0;IIILandroid/view/ViewGroup;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x2

    .line 12
    if-eq v2, v10, :cond_0

    .line 13
    .line 14
    move v2, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v8

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupView.addContentWithComposeBackground.<anonymous>.<anonymous> (VaPopupView.kt:84)"

    .line 33
    .line 34
    const v4, -0x113e1453    # -3.000776E28f

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbr2/a0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move/from16 v2, p1

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    move/from16 v3, p2

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v6, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    shl-long/2addr v6, v4

    .line 70
    const-wide v11, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v11

    .line 76
    or-long/2addr v2, v6

    .line 77
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 89
    .line 90
    iget-object v6, v0, Lbr2/a0;->L:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 91
    .line 92
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->a()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const v6, 0x78c795d2

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const v11, 0x78c795d3

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v5, v8}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyq2/n;->getTopMargin$feature_popups()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const/16 v16, 0xd

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v11 .. v17}, Las1/b0;->e(Landroidx/compose/ui/Modifier;IIIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v11, v0, v8, v10, v7}, Las1/b0;->f(Landroidx/compose/ui/Modifier;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Lbr2/y;

    .line 153
    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    invoke-direct {v7, v8}, Lbr2/y;-><init>(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x36

    .line 160
    .line 161
    const v10, -0x6bf0c04e

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v9, v7, v5, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 169
    .line 170
    shl-int/lit8 v8, v8, 0x6

    .line 171
    .line 172
    const/high16 v9, 0x1b0000

    .line 173
    .line 174
    or-int/2addr v9, v8

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v5, v1

    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    move-wide v0, v2

    .line 181
    move/from16 v2, v18

    .line 182
    .line 183
    move-object v3, v6

    .line 184
    const/4 v6, 0x1

    .line 185
    move-object/from16 v8, p5

    .line 186
    .line 187
    invoke-static/range {v0 .. v10}, Lyq2/l;->e(JFLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method

.method public static final n(Landroid/view/ViewGroup;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupView.addContentWithComposeBackground.<anonymous>.<anonymous>.<anonymous> (VaPopupView.kt:102)"

    .line 26
    .line 27
    const v3, -0x6bf0c04e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne v0, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lbr2/z;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lbr2/z;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v3, v0

    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, p1

    .line 75
    invoke-static/range {v3 .. v8}, Ln3/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v6, p1

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final o(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbr2/a0;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbr2/a0;->l(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbr2/a0;->p(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbr2/a0;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;->j()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->j()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->G5:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lbr2/a0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;III)Lyq2/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbr2/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lyq2/n;->getTopMargin$feature_popups()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken$b;->G5:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 26
    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-direct/range {v0 .. v8}, Lbr2/o;-><init>(Landroid/content/Context;IIIIILandroid/graphics/drawable/Drawable;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getIvCancel()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lbr2/a0;->O:Lhq2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lhq2/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbr2/a0;->L:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v6, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    sub-int v4, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v7

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbr2/v;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lbr2/v;-><init>(Lbr2/a0;IIILandroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    const p0, -0x113e1453    # -3.000776E28f

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p0, p1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v3, Lbr2/a0;->O:Lhq2/b;

    .line 74
    .line 75
    iget-object p0, p0, Lhq2/b;->i:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbr2/a0;->q()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbr2/a0;->O:Lhq2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhq2/b;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyq2/n;->getPopupDrawable$feature_popups()Lyq2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbr2/a0;->O:Lhq2/b;

    .line 13
    .line 14
    iget-object v0, v0, Lhq2/b;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lyq2/n;->getTopMargin$feature_popups()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lbr2/a0;->L:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 29
    .line 30
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbr2/a0;->O:Lhq2/b;

    .line 42
    .line 43
    iget-object p0, p0, Lhq2/b;->i:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr2/a0;->O:Lhq2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhq2/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyq2/n;->getTopMargin$feature_popups()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_0_5x:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Lyq2/n;->getHorizontalMargin$feature_popups()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbr2/a0;->O:Lhq2/b;

    .line 41
    .line 42
    iget-object p0, p0, Lhq2/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
