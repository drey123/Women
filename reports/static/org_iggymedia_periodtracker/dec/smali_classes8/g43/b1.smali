.class public final Lg43/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg43/b1;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lg43/b1;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lg43/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg43/b1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lg43/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg43/b1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg43/b1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg43/b1;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->k()Lkotlinx/coroutines/flow/SharedFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg43/b1$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lg43/b1$a;-><init>(Lg43/b1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lg43/b1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg43/b1$b;

    .line 7
    .line 8
    iget v1, v0, Lg43/b1$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg43/b1$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg43/b1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg43/b1$b;-><init>(Lg43/b1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg43/b1$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg43/b1$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 53
    .line 54
    const-wide/16 v4, 0x1f4

    .line 55
    .line 56
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 57
    .line 58
    invoke-static {v4, v5, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput v3, v0, Lg43/b1$b;->i:I

    .line 63
    .line 64
    invoke-static {v4, v5, v0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p0, p0, Lg43/b1;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
