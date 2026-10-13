.class public final Lil3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/charts/WeightChartViewController;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Ljava/util/Date;

.field public final c:Lzg3/b;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/util/Date;Lzg3/b;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lil3/b0;->a:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lil3/b0;->b:Ljava/util/Date;

    .line 16
    .line 17
    iput-object p3, p0, Lil3/b0;->c:Lzg3/b;

    .line 18
    .line 19
    iput-object p4, p0, Lil3/b0;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 20
    .line 21
    sget p1, Lorg/iggymedia/periodtracker/R$layout;->activity_weight_chart:I

    .line 22
    .line 23
    iput p1, p0, Lil3/b0;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lil3/b0;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/b0;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lil3/b0;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/b0;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lil3/b0;)Lzg3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/b0;->c:Lzg3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lfl1/d;)Lor1/b0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lor1/b0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lil3/b0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lil3/b0;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    new-instance v1, Lil3/b0$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lil3/b0$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lil3/b0;->e(Lfl1/d;)Lor1/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lil3/b0;->b:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lor1/b0;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lor1/b0;->i:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lor1/b0;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lil3/b0;->a:Landroidx/activity/ComponentActivity;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lil3/b0$b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v5, p0, v0, v1}, Lil3/b0$b;-><init>(Lil3/b0;Lor1/b0;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void
.end method
