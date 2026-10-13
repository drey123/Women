.class public final Lv62/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv62/g;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 11
    .line 12
    iput-object p2, p0, Lv62/g;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv62/g;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->S2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv62/g;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->B5()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv62/g;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv62/g;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->d2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv62/g;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->N1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    const v0, -0x3a1451d3

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberStateImpl.<get-inviteMemberDO> (InviteMemberState.kt:43)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lv62/g;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->I3()Lkotlinx/coroutines/flow/StateFlow;

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
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
