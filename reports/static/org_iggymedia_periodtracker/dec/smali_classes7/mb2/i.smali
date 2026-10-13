.class public final Lmb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lmb2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lmb2/i;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v1, v2, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lmb2/i;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    invoke-static {v1, v1, v2, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lmb2/i;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    invoke-static {v1, v1, v2, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lmb2/i;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb2/i;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb2/i;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmb2/i;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {p0}, Llb2/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/i;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic f()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb2/i;->i()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v0, Lmb2/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lmb2/i$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/i;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public i()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/i;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/i;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/i;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method
