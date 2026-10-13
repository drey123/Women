.class public final Lo73/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lp73/a;

.field public final c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp73/a;->c:I

    .line 2
    .line 3
    sput v0, Lo73/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lp73/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;)V
    .locals 2

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
    iput-object p1, p0, Lo73/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lo73/a;->b:Lp73/a;

    .line 16
    .line 17
    iput-object p3, p0, Lo73/a;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 18
    .line 19
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lo73/a$b;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lo73/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lo73/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lo73/a$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p0, v1}, Lo73/a$a;-><init>(Lo73/a;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 39
    .line 40
    invoke-static {v0}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 45
    .line 46
    invoke-static {p2, p1, v0, v1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lo73/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic c(Lo73/a;Ll73/a;)Lq73/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo73/a;->e(Ll73/a;)Lq73/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lo73/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo73/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo73/a;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ll73/a;)Lq73/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73/a;->b:Lp73/a;

    .line 2
    .line 3
    iget-object p0, p0, Lo73/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lp73/a;->a(Ll73/a;Lkotlinx/coroutines/CoroutineScope;)Lq73/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo73/a;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
