.class public final Lv13/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/StateFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final G:Lkotlinx/coroutines/flow/Flow;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

.field public final e:Lm03/s;

.field public final i:Lc23/o;

.field public v:Lkotlinx/coroutines/CoroutineScope;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;Lm03/s;Lc23/o;)V
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
    iput-object p1, p0, Lv13/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 14
    .line 15
    iput-object p2, p0, Lv13/a;->e:Lm03/s;

    .line 16
    .line 17
    iput-object p3, p0, Lv13/a;->i:Lc23/o;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv13/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv13/a;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lv13/a;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    .line 42
    invoke-static {p2}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lv13/a;->G:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-static {p1, p1, p3, p2, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv13/a;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lv13/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic b(Lv13/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/a;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv13/a;)Lc23/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/a;->i:Lc23/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/a;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13/a;->G:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv13/a;->i:Lc23/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc23/o;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv13/a;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    iget-object p0, p0, Lv13/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr03/m;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr03/m;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv13/a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv13/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv13/a;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv13/a;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv13/a;->e:Lm03/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm03/s;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lv13/a$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lv13/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lv13/a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "viewModelScope"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    iget-object p0, p0, Lv13/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    new-instance v1, Lv13/a$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lv13/a$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv13/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;->f()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv13/a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lv13/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    new-instance v2, Lv13/a$c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lv13/a$c;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv13/a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lv13/a$d;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lv13/a$d;-><init>(Lv13/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y5(Lsx/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv13/a;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    iget-object p0, p0, Lv13/a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModelScope"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {v0, p0, p1}, Lbp3/i;->i(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method
