.class public final Lpf3/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final i:Landroidx/activity/q0;

.field public final v:Landroid/view/View$OnClickListener;

.field public final w:Lpf3/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/activity/v0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpf3/d;->d:Landroid/view/View;

    .line 17
    .line 18
    iput-object p4, p0, Lpf3/d;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p1, Lpf3/d$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lpf3/d$b;-><init>(Lpf3/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpf3/d;->i:Landroidx/activity/q0;

    .line 26
    .line 27
    new-instance p4, Lpf3/c;

    .line 28
    .line 29
    invoke-direct {p4, p0}, Lpf3/c;-><init>(Lpf3/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lpf3/d;->v:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance v0, Lpf3/d$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpf3/d$c;-><init>(Lpf3/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpf3/d;->w:Lpf3/d$c;

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-direct {p4, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    :goto_0
    sget v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->flImageContainer:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroidx/activity/v0;->f(Landroidx/activity/q0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Lpf3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf3/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lpf3/d;)Landroidx/activity/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3/d;->i:Landroidx/activity/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpf3/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3/d;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lpf3/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3/d;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf3/d;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x15e

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpf3/d$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpf3/d$a;-><init>(Lpf3/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Lpf3/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
