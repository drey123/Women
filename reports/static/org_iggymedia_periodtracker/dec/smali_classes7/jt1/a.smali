.class public final Ljt1/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lit1/a;

.field public final e:Lgt1/a;

.field public final i:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lit1/a;Lgt1/a;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljt1/a;->d:Lit1/a;

    .line 14
    .line 15
    iput-object p2, p0, Ljt1/a;->e:Lgt1/a;

    .line 16
    .line 17
    iput-object p3, p0, Ljt1/a;->i:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic z6(Ljt1/a;)Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1/a;->i:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A6()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt1/a;->e:Lgt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt1/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljt1/a;->d:Lit1/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lit1/a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljt1/a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Ljt1/a$a;-><init>(Ljt1/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j5()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1/a;->d:Lit1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lit1/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
