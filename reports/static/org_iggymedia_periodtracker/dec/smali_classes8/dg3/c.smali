.class public final Ldg3/c;
.super Lpf3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lfe3/j;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpf3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldg3/c;->v:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    new-instance p2, Ldg3/b;

    .line 17
    .line 18
    invoke-direct {p2}, Ldg3/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ldg3/c;->w:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p0, p2}, Lfe3/j;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldg3/c;->E:Lfe3/j;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldg3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi$a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;Ldg3/c;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v3, Ldg3/c$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {v3, p1, p2, p3}, Ldg3/c$b;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;Ldg3/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Ldg3/c;)Lfe3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg3/c;->E:Lfe3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldg3/c;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg3/c;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSymptomsPickerFactory()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg3/c;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final e()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg3/c;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

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
    invoke-direct {p0}, Ldg3/c;->getSymptomsPickerFactory()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3, p2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p2, p0, Ldg3/c;->E:Lfe3/j;

    .line 26
    .line 27
    iget-object p2, p2, Lfe3/j;->v:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lz01/b;->e:Lz01/b;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v3, "VirtualAssistantSymptomsView"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;Ljava/lang/String;Ljava/util/List;Lz01/b;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldg3/c;->E:Lfe3/j;

    .line 52
    .line 53
    iget-object p2, p2, Lfe3/j;->i:Lfe3/c;

    .line 54
    .line 55
    iget-object p2, p2, Lfe3/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    new-instance v0, Ldg3/a;

    .line 58
    .line 59
    invoke-direct {v0, p3, v2, p0}, Ldg3/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;Ldg3/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->f()Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ldg3/c$a;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Ldg3/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ldg3/c$c;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Ldg3/c$c;-><init>(Ldg3/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p3, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ldg3/c;->E:Lfe3/j;

    .line 83
    .line 84
    iget-object p0, p0, Lfe3/j;->i:Lfe3/c;

    .line 85
    .line 86
    iget-object p0, p0, Lfe3/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
