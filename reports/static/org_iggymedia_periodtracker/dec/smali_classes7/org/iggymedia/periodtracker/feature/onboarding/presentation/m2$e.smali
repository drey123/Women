.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->N3(Lci2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->G:Ljava/lang/Object;

    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;

    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->G:Ljava/lang/Object;

    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;

    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->G:Ljava/lang/Object;

    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;

    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v6

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v5

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v5

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p1, v5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    :goto_1
    :try_start_6
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v4, p0

    move-object v2, v0

    .line 5
    :goto_2
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$a;

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    :goto_3
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;

    move-result-object v5

    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    invoke-interface {v5, v6, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v5, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto/16 :goto_0

    .line 7
    :goto_4
    :try_start_7
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;

    .line 8
    instance-of v6, p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;

    if-eqz v6, :cond_6

    .line 9
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;

    invoke-virtual {v6, v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;->d(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;)V

    .line 10
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;

    invoke-static {v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->b(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    move-result-object v7

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->G:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 11
    :goto_5
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    new-instance v7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;

    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Z

    move-result v8

    invoke-direct {v7, v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;-><init>(Z)V

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->G:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v5

    goto :goto_8

    .line 12
    :cond_6
    instance-of v6, p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$a;

    if-eqz v6, :cond_8

    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lfh2/k2;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$a;

    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$a;->a()Ljk0/a;

    move-result-object v7

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->v:Ljava/lang/Object;

    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->d:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->e:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->F:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->G:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->i:I

    invoke-virtual {v6, v7, p0}, Lfh2/k2;->a(Ljk0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    move-object v0, v5

    .line 14
    :goto_7
    :try_start_8
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    move-result-object p1

    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 15
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 18
    :cond_8
    :try_start_9
    new-instance p0, Lxg/o;

    invoke-direct {p0}, Lxg/o;-><init>()V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception p0

    move-object v0, p1

    .line 19
    :goto_9
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
