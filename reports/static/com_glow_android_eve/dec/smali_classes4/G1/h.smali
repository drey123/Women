.class public final synthetic LG1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;IFLcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/h;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 5
    .line 6
    iput p2, p0, LG1/h;->c:I

    .line 7
    .line 8
    iput p3, p0, LG1/h;->d:F

    .line 9
    .line 10
    iput-object p4, p0, LG1/h;->e:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 3
    .line 4
    iget-object v1, p0, LG1/h;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LG1/h;->e:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

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
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->n:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->v()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aget v3, v3, v0

    .line 60
    .line 61
    int-to-float v7, v3

    .line 62
    int-to-float v3, v5

    .line 63
    add-float v8, v7, v3

    .line 64
    .line 65
    iget v3, p0, LG1/h;->c:I

    .line 66
    .line 67
    int-to-float v10, v3

    .line 68
    new-instance v3, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iget v11, p0, LG1/h;->d:F

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;-><init>(FFFFF)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/glow/android/tooltip/TooltipPadding;->e:Lcom/glow/android/tooltip/TooltipPadding$Companion;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/glow/android/tooltip/TooltipPadding;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v5, v6, v6, v6, v6}, Lcom/glow/android/tooltip/TooltipPadding;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LG1/g;

    .line 89
    .line 90
    invoke-direct {v6, v1, v2, v0}, LG1/g;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->n(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;Lcom/glow/android/tooltip/TooltipPadding;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
