.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final w:I


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lif2/c;

.field public final i:Lorg/iggymedia/periodtracker/feature/more/domain/ShouldShowPregnancySettingsUseCase;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lif2/c;->g:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lif2/c;Lorg/iggymedia/periodtracker/feature/more/domain/ShouldShowPregnancySettingsUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->e:Lif2/c;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/more/domain/ShouldShowPregnancySettingsUseCase;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/more/domain/ShouldShowPregnancySettingsUseCase;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    new-instance p3, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a$a;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;)Lif2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->e:Lif2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
