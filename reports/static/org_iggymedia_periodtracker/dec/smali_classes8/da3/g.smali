.class public final Lda3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelHeaderViewModel;


# static fields
.field public static final F:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

.field public final d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;

.field public final e:Lca3/i;

.field public final i:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;

.field public final v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final w:Lv93/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv93/q;->b:I

    .line 2
    .line 3
    sget v1, Lca3/i;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lda3/g;->F:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;Lca3/i;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lv93/q;Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lda3/g;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lda3/g;->e:Lca3/i;

    .line 25
    .line 26
    iput-object p3, p0, Lda3/g;->i:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lda3/g;->v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 29
    .line 30
    iput-object p5, p0, Lda3/g;->w:Lv93/q;

    .line 31
    .line 32
    iput-object p6, p0, Lda3/g;->E:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lda3/g;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/g;->v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lda3/g;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/g;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lda3/g;)Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/g;->E:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J2()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lda3/g;->d()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lda3/g;->e:Lca3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lca3/i;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lda3/g$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lda3/g$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lda3/g;->w:Lv93/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv93/q;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lda3/g;->i:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lda3/g$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lda3/g$a;-><init>(Lda3/g;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
