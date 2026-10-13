.class public final Lv22/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

.field public final b:Lp22/i;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp22/i;->l:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lv22/f;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;Lp22/i;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv22/f;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 20
    .line 21
    iput-object p2, p0, Lv22/f;->b:Lp22/i;

    .line 22
    .line 23
    iput-object p3, p0, Lv22/f;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lv22/f;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lv22/f;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv22/f;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv22/f;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lv22/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lv22/f;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv22/f;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lv22/f;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv22/f;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lv22/f;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv22/f;->b:Lp22/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp22/i;->l()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv22/f$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lv22/f$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lv22/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv22/f;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p0, p0, Lv22/f;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    new-instance v2, Lv22/f$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lv22/f$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv22/f;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/f;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;->b(I)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lv22/f;->b:Lp22/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp22/i;->n(Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
