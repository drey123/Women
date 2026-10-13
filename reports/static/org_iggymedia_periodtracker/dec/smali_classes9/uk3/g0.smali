.class public Luk3/g0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk3/g0$b;,
        Luk3/g0$c;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:Ljava/util/Date;

.field public G:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

.field public final H:Luk3/g0$b;

.field public I:Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;

.field public J:Ljava/util/Date;

.field public K:Ljava/util/Date;

.field public L:Ljava/util/Date;

.field public M:Ljava/util/Date;

.field public N:Ljava/util/Date;

.field public final O:Lkotlinx/coroutines/CoroutineScope;

.field public final P:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

.field public Q:Z

.field public R:Ljava/util/Date;

.field public S:I

.field public T:Luk3/z0;

.field public final U:Lmoxy/MvpDelegate;

.field public V:Lwy1/c;

.field public W:Lfz1/a;

.field public X:Lwy1/a;

.field public Y:Ljavax/inject/Provider;

.field public final Z:Z

.field public final a0:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public v:I

.field public w:Luk3/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Luk3/p;Lmoxy/MvpDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 74
    sget-object v0, Luk3/z0;->d:Luk3/z0;

    iput-object v0, p0, Luk3/g0;->T:Luk3/z0;

    .line 75
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    move-result-object v0

    iput-object v0, p0, Luk3/g0;->a0:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 76
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;

    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;->c(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;->a(Luk3/g0;)V

    .line 77
    iget-object p1, p0, Luk3/g0;->V:Lwy1/c;

    invoke-virtual {p1}, Lwy1/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Luk3/g0;->Z:Z

    .line 78
    new-instance p1, Luk3/g0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luk3/g0$b;-><init>(Luk3/g0;Luk3/h0;)V

    iput-object p1, p0, Luk3/g0;->H:Luk3/g0$b;

    .line 79
    iget-object p1, p0, Luk3/g0;->Y:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    iput-object p1, p0, Luk3/g0;->P:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 80
    iput-object p3, p0, Luk3/g0;->w:Luk3/p;

    .line 81
    iput-object p4, p0, Luk3/g0;->U:Lmoxy/MvpDelegate;

    .line 82
    iput-object p5, p0, Luk3/g0;->O:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 84
    invoke-virtual {p0}, Luk3/g0;->g0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;ZLjava/util/Date;Ljava/util/Date;Luk3/p;Lmoxy/MvpDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luk3/z0;->d:Luk3/z0;

    .line 5
    .line 6
    iput-object v0, p0, Luk3/g0;->T:Luk3/z0;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luk3/g0;->a0:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 15
    .line 16
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;->c(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;->a(Luk3/g0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luk3/g0;->V:Lwy1/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwy1/c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Luk3/g0;->Z:Z

    .line 32
    .line 33
    new-instance p1, Luk3/g0$b;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Luk3/g0$b;-><init>(Luk3/g0;Luk3/h0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luk3/g0;->H:Luk3/g0$b;

    .line 40
    .line 41
    iget-object p1, p0, Luk3/g0;->Y:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 48
    .line 49
    iput-object p1, p0, Luk3/g0;->P:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 50
    .line 51
    iput-boolean p3, p0, Luk3/g0;->E:Z

    .line 52
    .line 53
    iput-object p4, p0, Luk3/g0;->M:Ljava/util/Date;

    .line 54
    .line 55
    iput-object p5, p0, Luk3/g0;->K:Ljava/util/Date;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Luk3/g0;->Q:Z

    .line 59
    .line 60
    iput-object p6, p0, Luk3/g0;->w:Luk3/p;

    .line 61
    .line 62
    iput-object p7, p0, Luk3/g0;->U:Lmoxy/MvpDelegate;

    .line 63
    .line 64
    iput-object p8, p0, Luk3/g0;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Luk3/g0;->g0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic J(Luk3/g0;)Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/g0;->G:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(Luk3/g0;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/g0;->P:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Luk3/g0;)Luk3/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/g0;->T:Luk3/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Luk3/g0;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/g0;->R:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic N(Luk3/g0;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk3/g0;->f0(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Luk3/g0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk3/g0;->Z(Luk3/g0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Landroid/content/Context;Ljava/util/Date;)V
    .locals 5

    .line 1
    new-instance v0, Lhz1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhz1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldh3/o1;

    .line 7
    .line 8
    invoke-static {p2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->h()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;->f()Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v3, v4, v0}, Ldh3/o1;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldh3/o1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Luk3/g0;->P:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->f(Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Luk3/g0;->P(Landroid/content/Context;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public P(Landroid/content/Context;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Luk3/g0;->V:Lwy1/c;

    .line 10
    .line 11
    invoke-virtual {p3}, Lwy1/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Luk3/g0;->W:Lfz1/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;->a()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;->b()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, v0, p2}, Lfz1/a;->a(Ljava/util/Date;Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "accessibility"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x4000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Luk3/g0;->a0:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final Q(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/util/c;->O(Ljava/util/Date;Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public R(I)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->e(Ljava/util/Date;I)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->v0(Ljava/util/Date;I)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public S()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/g0;->P:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->d()Lzk3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzk3/e;->a()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public T(Ljava/util/Date;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/util/c;->O(Ljava/util/Date;Ljava/util/Date;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Luk3/g0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->O(Ljava/util/Date;Ljava/util/Date;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public U()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/g0;->R:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public V()Luk3/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/g0;->T:Luk3/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luk3/g0;->F:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Luk3/g0;->F:Ljava/util/Date;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public X(Luk3/g0$c;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Luk3/g0;->R(I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, Luk3/g0$c;->T:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 6
    .line 7
    invoke-virtual {p0}, Luk3/g0;->S()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Luk3/g0;->R:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v4, p0, Luk3/g0;->T:Luk3/z0;

    .line 14
    .line 15
    new-instance v5, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;

    .line 16
    .line 17
    iget-object p2, p0, Luk3/g0;->L:Ljava/util/Date;

    .line 18
    .line 19
    iget-object v6, p0, Luk3/g0;->J:Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v5, p2, v6}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Luk3/g0;->w:Luk3/p;

    .line 25
    .line 26
    iget-object v7, p1, Luk3/g0$c;->U:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->R(Ljava/util/Date;Ljava/util/HashMap;Ljava/util/Date;Luk3/z0;Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;Luk3/p;Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Luk3/g0;->I:Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;->g()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v1}, Lorg/iggymedia/periodtracker/util/c;->q0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p1, Luk3/g0$c;->T:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 46
    .line 47
    iget-object v0, p0, Luk3/g0;->I:Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->a0(Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Luk3/g0$c;->T:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->a0(Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p1, Luk3/g0$c;->T:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 60
    .line 61
    iget-object p0, p0, Luk3/g0;->H:Luk3/g0$b;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->setClickListener(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Luk3/g0$c;
    .locals 3

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luk3/g0;->w:Luk3/p;

    .line 8
    .line 9
    iget-object v1, p0, Luk3/g0;->X:Lwy1/a;

    .line 10
    .line 11
    iget-boolean v2, p0, Luk3/g0;->Z:Z

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;-><init>(Landroid/content/Context;Luk3/p;Lwy1/a;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Luk3/g0;->U:Lmoxy/MvpDelegate;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lr12/a;->c(Lmoxy/MvpDelegate;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Luk3/g0$c;

    .line 32
    .line 33
    iget-object v0, p0, Luk3/g0;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    invoke-static {v0}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Luk3/g0$c;-><init>(Luk3/g0;Landroid/view/View;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public Z(Luk3/g0$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Luk3/g0$c;->U:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->R(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/g0;->I:Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Luk3/g0;->I:Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b0(Luk3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/g0;->w:Luk3/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/g0;->G:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/g0;->R:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Luk3/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/g0;->T:Luk3/z0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Luk3/g0;->T:Luk3/z0;

    .line 7
    .line 8
    sget-object v0, Luk3/z0;->i:Luk3/z0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Luk3/g0;->I:Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Luk3/g0;->P:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->c()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/g0;->J:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Luk3/g0;->L:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk3/g0;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Luk3/g0;->Q:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x7b2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Luk3/g0;->E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Luk3/g0;->L:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v0, p0, Luk3/g0;->K:Ljava/util/Date;

    .line 26
    .line 27
    iput-object v0, p0, Luk3/g0;->J:Ljava/util/Date;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Luk3/g0;->M:Ljava/util/Date;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->E(I)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Luk3/g0;->L:Ljava/util/Date;

    .line 40
    .line 41
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Luk3/g0;->J:Ljava/util/Date;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Luk3/g0;->L:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->v0(Ljava/util/Date;I)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v0, p0, Luk3/g0;->J:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->H(Ljava/util/Date;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->v0(Ljava/util/Date;I)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Luk3/g0;->Q(Ljava/util/Date;Ljava/util/Date;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Luk3/g0;->v:I

    .line 72
    .line 73
    iget-object v1, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Luk3/g0;->Q(Ljava/util/Date;Ljava/util/Date;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Luk3/g0;->S:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->E(I)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 87
    .line 88
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->D()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v0, v2}, Luk3/g0;->Q(Ljava/util/Date;Ljava/util/Date;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Luk3/g0;->v:I

    .line 97
    .line 98
    iget-object v0, p0, Luk3/g0;->N:Ljava/util/Date;

    .line 99
    .line 100
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->s()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v0, v2}, Luk3/g0;->Q(Ljava/util/Date;Ljava/util/Date;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Luk3/g0;->S:I

    .line 110
    .line 111
    return-void
.end method

.method public h0(Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luk3/g0;->T:Luk3/z0;

    .line 4
    .line 5
    sget-object v1, Luk3/z0;->d:Luk3/z0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Luk3/g0;->I:Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luk3/g0;->a0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Luk3/g0;->T:Luk3/z0;

    .line 2
    .line 3
    sget-object v1, Luk3/z0;->i:Luk3/z0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Luk3/z0;->e:Luk3/z0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Luk3/g0;->v:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget p0, p0, Luk3/g0;->S:I

    .line 16
    .line 17
    return p0
.end method

.method public j(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk3/g0;->R(I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Luk3/g0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luk3/g0;->X(Luk3/g0$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luk3/g0;->Y(Landroid/view/ViewGroup;I)Luk3/g0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
