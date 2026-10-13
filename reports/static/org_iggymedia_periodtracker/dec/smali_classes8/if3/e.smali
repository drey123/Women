.class public final Lif3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lif3/e;->a:Ldagger/Lazy;

    .line 23
    .line 24
    iput-object p2, p0, Lif3/e;->b:Ldagger/Lazy;

    .line 25
    .line 26
    iput-object p3, p0, Lif3/e;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 27
    .line 28
    iput-object p4, p0, Lif3/e;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    iput-object p5, p0, Lif3/e;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    iput-object p6, p0, Lif3/e;->f:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)Lff3/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Leg3/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Leg3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    new-instance v0, Lff3/i;

    .line 50
    .line 51
    iget-object p1, p0, Lif3/e;->b:Ldagger/Lazy;

    .line 52
    .line 53
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 62
    .line 63
    iget-object v3, p0, Lif3/e;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 64
    .line 65
    iget-object v4, p0, Lif3/e;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    iget-object v5, p0, Lif3/e;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 68
    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lff3/i;-><init>(Leg3/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lif3/o;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lif3/o;

    .line 5
    .line 6
    new-instance v1, Lif3/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lif3/e;->a:Ldagger/Lazy;

    .line 16
    .line 17
    iget-object v4, p0, Lif3/e;->b:Ldagger/Lazy;

    .line 18
    .line 19
    iget-object v5, p0, Lif3/e;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 20
    .line 21
    iget-object v6, p0, Lif3/e;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iget-object v7, p0, Lif3/e;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lif3/m;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lif3/e;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lif3/o;-><init>(Lif3/m;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
