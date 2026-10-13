.class public final Lmz1/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lkz1/k;

.field public final e:Lkz1/m;

.field public final i:Lmz1/b;

.field public final v:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkz1/k;Lkz1/m;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmz1/c;->d:Lkz1/k;

    .line 11
    .line 12
    iput-object p2, p0, Lmz1/c;->e:Lkz1/m;

    .line 13
    .line 14
    new-instance v0, Lmz1/b;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1, p2}, Lmz1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkz1/k;Lkz1/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmz1/c;->i:Lmz1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmz1/b;->e()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmz1/c;->v:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz1/c;->v:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmz1/c;->i:Lmz1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmz1/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmz1/c;->i:Lmz1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmz1/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
