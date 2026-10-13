.class public final synthetic LG1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;IFFLcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/e;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 5
    .line 6
    iput p2, p0, LG1/e;->c:I

    .line 7
    .line 8
    iput p3, p0, LG1/e;->d:F

    .line 9
    .line 10
    iput p4, p0, LG1/e;->e:F

    .line 11
    .line 12
    iput-object p5, p0, LG1/e;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 3
    .line 4
    iget-object v1, p0, LG1/e;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LG1/e;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 12
    .line 13
    const-string v3, "$step"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "binding"

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :cond_1
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v7

    .line 54
    :goto_0
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->v()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, p0, LG1/e;->c:I

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    const/16 v7, 0x3c

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    iget v8, p0, LG1/e;->d:F

    .line 70
    .line 71
    mul-float/2addr v7, v8

    .line 72
    sub-float v13, v6, v7

    .line 73
    .line 74
    const/16 v6, 0x50

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    mul-float/2addr v6, v8

    .line 78
    sub-float v12, v13, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    aget v3, v3, v6

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    mul-float/2addr v6, v8

    .line 88
    add-float v10, v3, v6

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    add-float/2addr v3, v4

    .line 92
    sub-float v11, v3, v6

    .line 93
    .line 94
    new-instance v3, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;

    .line 95
    .line 96
    iget v14, p0, LG1/e;->e:F

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    invoke-direct/range {v9 .. v14}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;-><init>(FFFFF)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/glow/android/tooltip/TooltipPadding;->e:Lcom/glow/android/tooltip/TooltipPadding$Companion;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/glow/android/tooltip/TooltipPadding;

    .line 108
    .line 109
    invoke-direct {v4, v0, v0, v0, v0}, Lcom/glow/android/tooltip/TooltipPadding;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LG1/g;

    .line 113
    .line 114
    invoke-direct {v6, v1, v2, v0}, LG1/g;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->n(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;Lcom/glow/android/tooltip/TooltipPadding;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method
