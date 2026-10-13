.class public final Lf82/g;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/member/presentation/BlockingErrorViewModel;
.implements Lorg/iggymedia/periodtracker/feature/family/member/presentation/FamilyInviterViewModel;
.implements Lorg/iggymedia/periodtracker/feature/family/member/presentation/AcceptInviteViewModel;


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final synthetic d:Lf82/c;

.field public final synthetic e:Lf82/e;

.field public final synthetic i:Lf82/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf82/c;Lf82/e;Lf82/a;)V
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
    iput-object p1, p0, Lf82/g;->d:Lf82/c;

    .line 14
    .line 15
    iput-object p2, p0, Lf82/g;->e:Lf82/e;

    .line 16
    .line 17
    iput-object p3, p0, Lf82/g;->i:Lf82/a;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lf82/c;->b(Lkotlinx/coroutines/CoroutineScope;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, p0}, Lf82/a;->g(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/g;->d:Lf82/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf82/c;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/g;->e:Lf82/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf82/e;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/g;->i:Lf82/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf82/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/g;->i:Lf82/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf82/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/g;->i:Lf82/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf82/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
