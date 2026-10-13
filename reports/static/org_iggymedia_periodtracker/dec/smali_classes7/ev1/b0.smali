.class public final Lev1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev1/b0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lqu1/b;

.field public final c:Lav1/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lqu1/b;Lav1/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lev1/b0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iput-object p2, p0, Lev1/b0;->b:Lqu1/b;

    .line 16
    .line 17
    iput-object p3, p0, Lev1/b0;->c:Lav1/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lev1/b0;Lcv1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lev1/b0;->b(Lcv1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcv1/f;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lev1/b0;->b:Lqu1/b;

    .line 2
    .line 3
    iget-object v0, p0, Lqu1/b;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lqu1/b;->Q:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lqu1/b;->S:Landroid/widget/ImageView;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lev1/b0$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lqu1/b;->S:Landroid/widget/ImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lqu1/b;->Q:Landroid/widget/ImageView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lqu1/b;->R:Landroid/widget/ImageView;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lev1/d0;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p1}, Lev1/d0;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1/b0;->c:Lav1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;->v0()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lev1/b0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    new-instance v2, Lev1/b0$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lev1/b0$b;-><init>(Lev1/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
