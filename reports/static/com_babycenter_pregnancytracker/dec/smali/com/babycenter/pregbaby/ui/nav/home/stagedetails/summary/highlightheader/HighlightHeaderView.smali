.class public final Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHighlightHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightHeaderView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n257#2,2:394\n257#2,2:397\n257#2,2:399\n257#2,2:401\n257#2,2:403\n1#3:396\n*S KotlinDebug\n*F\n+ 1 HighlightHeaderView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView\n*L\n171#1:394,2\n227#1:397,2\n296#1:399,2\n315#1:401,2\n320#1:403,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Z

.field public w:I

.field public x:La83;

.field public y:Z

.field public z:Lxj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0e026b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f060666

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0b18

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 42
    .line 43
    iput-object v9, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 44
    .line 45
    const v0, 0x7f0b09f7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b036d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->s:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b0a3f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->t:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;

    .line 86
    .line 87
    const v0, 0x7f0b0476

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    new-instance v1, Lbk4;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lbk4;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lom5;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lro3;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v1, v2, v3}, Lro3;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lh84;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 124
    .line 125
    const-string v4, "replayFireworksOnArcTap"

    .line 126
    .line 127
    const-string v5, "replayFireworksOnArcTap()V"

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lh84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->setOnArcTapListener(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v9, Lxj4;

    .line 142
    .line 143
    sget-object v10, Lvj4;->Current:Lvj4;

    .line 144
    .line 145
    new-instance v14, Lak4;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x6

    .line 149
    const-string v3, "Week 8,\nday 3"

    .line 150
    .line 151
    invoke-direct {v14, v3, v0, v1}, Lak4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lpm7;

    .line 155
    .line 156
    const/16 v1, 0x64

    .line 157
    .line 158
    const/16 v3, 0x2d

    .line 159
    .line 160
    invoke-direct {v0, v1, v3, v8}, Lpm7;-><init>(III)V

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    const/16 v12, 0x9

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    const-string v15, "223 days to go"

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-direct/range {v9 .. v19}, Lxj4;-><init>(Lvj4;IIILak4;Ljava/lang/String;Lpm7;Ljava/lang/Integer;ZLwj4;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->m(Lxj4;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Lxj4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->z:Lxj4;

    .line 5
    .line 6
    iget v0, p1, Lxj4;->b:I

    .line 7
    .line 8
    iget-object v1, p1, Lxj4;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p1, Lxj4;->e:Lak4;

    .line 11
    .line 12
    iget-object v3, v2, Lak4;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v4, p1, Lxj4;->c:I

    .line 15
    .line 16
    iget v5, p1, Lxj4;->d:I

    .line 17
    .line 18
    iget-object v6, p1, Lxj4;->a:Lvj4;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 21
    .line 22
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->k(IIILvj4;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lak4;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lak4;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lxj4;->g:Lpm7;

    .line 65
    .line 66
    sget-object v0, Lvj4;->Current:Lvj4;

    .line 67
    .line 68
    if-ne v6, v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->t:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->m(Lpm7;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->x:La83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->x:La83;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->v:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->w:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->A:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->B:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->C:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->B:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->C:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->z:Lxj4;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lxj4;->e:Lak4;

    .line 65
    .line 66
    iget-object v0, p0, Lak4;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lak4;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->z:Lxj4;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lxj4;->e:Lak4;

    .line 11
    .line 12
    iget-object v0, v0, Lak4;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->B:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->C:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0xfa

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La83;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v3, p0, v0}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->w:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lck4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lck4;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x5aa

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->s(JLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->v:Z

    .line 36
    .line 37
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->w:I

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->A:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lck4;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lck4;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x834

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->s(JLkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->o()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->w:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->y:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    iput-boolean v8, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->A:Z

    .line 3
    .line 4
    new-instance v0, Lh84;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 10
    .line 11
    const-string v4, "crossfadeTitleIfNeeded"

    .line 12
    .line 13
    const-string v5, "crossfadeTitleIfNeeded()V"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lh84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    move-object v9, v0

    .line 20
    new-instance v0, Lh84;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 24
    .line 25
    const-string v4, "crossfadeTitleIfNeeded"

    .line 26
    .line 27
    const-string v5, "crossfadeTitleIfNeeded()V"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lh84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->H:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 43
    .line 44
    sget-object v3, Lvj4;->Current:Lvj4;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->m()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [F

    .line 61
    .line 62
    fill-array-data v3, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide/16 v4, 0x1d6

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lj5b;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v1, v5}, Lj5b;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget v4, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g:F

    .line 84
    .line 85
    iget v6, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d:I

    .line 86
    .line 87
    sub-int/2addr v6, v5

    .line 88
    int-to-float v6, v6

    .line 89
    new-array v7, v2, [F

    .line 90
    .line 91
    aput v4, v7, v8

    .line 92
    .line 93
    aput v6, v7, v5

    .line 94
    .line 95
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-wide/16 v6, 0x3e8

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 105
    .line 106
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lj5b;

    .line 115
    .line 116
    invoke-direct {v6, v1, v2}, Lj5b;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lc6a;

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    invoke-direct {v6, v1, v7, v9, v8}, Lc6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    new-array v6, v2, [F

    .line 132
    .line 133
    fill-array-data v6, :array_1

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-wide/16 v9, 0x1f4

    .line 141
    .line 142
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lj5b;

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-direct {v7, v1, v9}, Lj5b;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-array v9, v9, [Landroid/animation/Animator;

    .line 160
    .line 161
    aput-object v3, v9, v8

    .line 162
    .line 163
    aput-object v4, v9, v5

    .line 164
    .line 165
    aput-object v6, v9, v2

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lqo3;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Lqo3;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;Lh84;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->H:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->j()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lh84;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(JLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->x:La83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, La83;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p3}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->x:La83;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
