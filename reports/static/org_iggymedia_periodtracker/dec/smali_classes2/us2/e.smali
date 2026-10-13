.class public final Lus2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final c:Lus2/f;

.field public final d:Lvs2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvs2/a;->a:I

    .line 2
    .line 3
    sget v1, Lus2/f;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lus2/e;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lus2/f;Lvs2/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lus2/e;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lus2/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lus2/e;->c:Lus2/f;

    .line 21
    .line 22
    iput-object p4, p0, Lus2/e;->d:Lvs2/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lus2/e;)Lvs2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2/e;->d:Lvs2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lus2/e;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus2/e;->d(I)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lus2/e;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->i()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lus2/e;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->d()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lus2/e;->c:Lus2/f;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lus2/f;->a(I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lus2/e$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lus2/e$a;-><init>(Lus2/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lus2/e;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->g()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lus2/e;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->k()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lus2/e;->c(I)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lus2/e$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2}, Lus2/e$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lus2/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lus2/e$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lus2/e$d;-><init>(Lkotlin/coroutines/Continuation;Lus2/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lus2/e$c;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lus2/e$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkk/g;->g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
