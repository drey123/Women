.class public final Ld30/q3;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderEventOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;

.field public final H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVisibilityListener;

.field public final I:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

.field public final J:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final K:Lyf/a;

.field public L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

.field public M:Lo30/c;

.field public N:Lsx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVisibilityListener;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ld30/q3;->G:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;

    .line 20
    .line 21
    iput-object p3, p0, Ld30/q3;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVisibilityListener;

    .line 22
    .line 23
    iput-object p4, p0, Ld30/q3;->I:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 24
    .line 25
    iput-object p5, p0, Ld30/q3;->J:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 26
    .line 27
    new-instance p1, Lyf/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld30/q3;->K:Lyf/a;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Ld30/q3;Lsx/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ld30/q3;->G(Lsx/h;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld30/q3;->F()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ld30/q3;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Ld30/q3;->F()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;->f()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x3fe374bc    # 1.777f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final E()Len1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/q3;->L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "playerFacade"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->a()Len1/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final F()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/q3;->L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "playerFacade"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final G(Lsx/h;)V
    .locals 6

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lsx/h;->b()Lsx/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lsx/j;->a(Lsx/i;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "[Video] Video element cardId: "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "; visiblePercent: "

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Ld30/q3;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVisibilityListener;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVisibilityListener;->a(Lsx/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/q3;->M:Lo30/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "eventsHandler"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo30/c;->g()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld30/q3;->G:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ld30/q3;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->v2_gray_light:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->setShutterBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lsx/g;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld30/q3;->N:Lsx/g;

    .line 60
    .line 61
    new-instance p1, Lo30/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 68
    .line 69
    iget-object v2, p0, Ld30/q3;->I:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 70
    .line 71
    invoke-direct {p1, v1, v2}, Lo30/c;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ld30/q3;->M:Lo30/c;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->a()Len1/g1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Ld30/q3;->M:Lo30/c;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const-string v1, "eventsHandler"

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_0
    invoke-virtual {p1, v1}, Len1/g1;->m(Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;)Z

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ld30/q3;->L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/q3;->L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "playerFacade"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;->b()Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/q3;->M:Lo30/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "eventsHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo30/c;->h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ld30/q3;->E()Len1/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Len1/g1;->q()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld30/q3;->N:Lsx/g;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "viewVisibilityWrapper"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lsx/g;->j()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ld30/o3;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ld30/o3;-><init>(Ld30/q3;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ld30/p3;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ld30/p3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ld30/q3;->K:Lyf/a;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ld30/q3;->J:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 65
    .line 66
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v0, v2, v1, v3, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_10:I

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Ld30/q3;->F()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getPreviewImageView()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ld30/q3;->C()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ld30/q3;->L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "playerFacade"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v1, v0

    .line 112
    :goto_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;

    .line 117
    .line 118
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld30/f;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld30/q3;->L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "playerFacade"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/q3;->K:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ld30/q3;->E()Len1/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Len1/g1;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld30/q3;->J:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    invoke-direct {p0}, Ld30/q3;->F()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getPreviewImageView()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ld30/q3;->L:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "playerFacade"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->o()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
