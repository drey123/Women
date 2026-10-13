.class public final Lro3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro3;->a:I

    .line 13
    iput-boolean p2, p0, Lro3;->b:Z

    iput-object p1, p0, Lro3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lro3;->a:I

    iput-object p1, p0, Lro3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Llr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lro3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lro3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lro3;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lro3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lro3;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iput-boolean v1, p0, Lro3;->b:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iput-boolean v1, p0, Lro3;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lro3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lro3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lro3;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 18
    .line 19
    sget p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->D:I

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v3, p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->p(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Lcy3;

    .line 27
    .line 28
    iput v2, v3, Lcy3;->r:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v3, Lcy3;->m:Landroid/animation/Animator;

    .line 32
    .line 33
    iget-boolean p0, p0, Lro3;->b:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v3, Lcy3;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lv0b;->a(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Llr3;

    .line 44
    .line 45
    iget-boolean p1, p0, Lro3;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v2, p0, Lro3;->b:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, v3, Llr3;->B:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x0

    .line 65
    cmpl-float p0, p0, p1

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    iput v2, v3, Llr3;->C:I

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Llr3;->i(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x2

    .line 76
    iput p0, v3, Llr3;->C:I

    .line 77
    .line 78
    iget-object p0, v3, Llr3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_2
    iget-boolean p0, p0, Lro3;->b:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lro3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lro3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lro3;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v1, Lcy3;

    .line 20
    .line 21
    iget-object v0, v1, Lcy3;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2}, Lv0b;->a(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, v1, Lcy3;->r:I

    .line 28
    .line 29
    iput-object p1, v1, Lcy3;->m:Landroid/animation/Animator;

    .line 30
    .line 31
    iput-boolean v2, p0, Lro3;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-boolean p0, p0, Lro3;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
