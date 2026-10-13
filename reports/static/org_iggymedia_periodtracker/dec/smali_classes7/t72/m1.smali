.class public final Lt72/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

.field public final b:Lp72/b;

.field public final c:Lq72/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lp72/b;Lq72/a;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lt72/m1;->a:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 17
    .line 18
    iput-object p2, p0, Lt72/m1;->b:Lp72/b;

    .line 19
    .line 20
    iput-object p3, p0, Lt72/m1;->c:Lq72/a;

    .line 21
    .line 22
    invoke-virtual {p3}, Lq72/a;->U()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lt72/m1$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lt72/m1$a;-><init>(Lt72/m1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p4, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic k(Lt72/m1;)Lp72/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->b:Lp72/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq72/a;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq72/a;->a4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lq72/a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->b:Lp72/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp72/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq72/a;->f3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 7

    .line 1
    const v0, 0x253af575

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenStateImpl.<get-contentState> (FamilySubscriptionManagementScreenState.kt:86)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq72/a;->V1()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public f(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;
    .locals 7

    .line 1
    const v0, -0x253cb4f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenStateImpl.<get-removeMemberDO> (FamilySubscriptionManagementScreenState.kt:90)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq72/a;->a3()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq72/a;->C5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq72/a;->A1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->c:Lq72/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq72/a;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/m1;->a:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 2
    .line 3
    return-object p0
.end method
