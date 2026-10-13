.class public final Lcu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final v:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;

.field public final i:Lgu2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgu2/a;->i:I

    .line 2
    .line 3
    sput v0, Lcu2/e;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;Lgu2/a;)V
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
    iput-object p1, p0, Lcu2/e;->d:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;

    .line 14
    .line 15
    iput-object p2, p0, Lcu2/e;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;

    .line 16
    .line 17
    iput-object p3, p0, Lcu2/e;->i:Lgu2/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/e;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/e;->d:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/e;->i:Lgu2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2/a;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/e;->d:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;->e()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/e;->d:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/e;->d:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
