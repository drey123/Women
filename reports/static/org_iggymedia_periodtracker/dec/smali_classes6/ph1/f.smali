.class public final Lph1/f;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lqi1/q;

.field public G:Lbh1/b;

.field public H:Lhh1/b;

.field public I:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;

.field public final J:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph1/f;->F:Lqi1/q;

    .line 8
    .line 9
    new-instance p1, Lph1/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lph1/e;-><init>(Lph1/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lph1/f;->J:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static M(Lph1/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent$a;

    .line 2
    .line 3
    iget-object v1, p0, Lph1/f;->F:Lqi1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi1/q;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lph1/f;->F:Lqi1/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent$a;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic N(Lph1/f;)Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/f;->I:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/f;->I:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "symptomsStaticWidgetViewHolder"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph1/f;->H:Lhh1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhh1/b;->h()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lph1/f$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lph1/f$a;-><init>(Lph1/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/f;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph1/f;->O()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lph1/f;->F:Lqi1/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lph1/f;->I:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbh1/b;->f(Landroid/view/LayoutInflater;)Lbh1/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lph1/f;->G:Lbh1/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "binding"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lbh1/b;->e()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lph1/f;->I:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const-string p0, "symptomsStaticWidgetViewHolder"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p0

    .line 61
    :goto_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;->b()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public q(Lqi1/q;)Ltc1/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph1/f;->O()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;->b()Lhh1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lph1/f;->H:Lhh1/b;

    .line 13
    .line 14
    return-object p1
.end method
