.class public final Li82/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyScreenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li82/e0$a;
    }
.end annotation


# instance fields
.field public final a:Ld82/a;

.field public final b:La82/a;

.field public final c:Lf82/g;


# direct methods
.method public constructor <init>(Ld82/a;La82/a;Lf82/g;)V
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
    iput-object p1, p0, Li82/e0;->a:Ld82/a;

    .line 14
    .line 15
    iput-object p2, p0, Li82/e0;->b:La82/a;

    .line 16
    .line 17
    iput-object p3, p0, Li82/e0;->c:Lf82/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li82/e0;->b:La82/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La82/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li82/e0;->c:Lf82/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf82/g;->C6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li82/e0;->b:La82/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La82/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li82/e0;->a:Ld82/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld82/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li82/e0;->b:La82/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La82/a;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li82/e0;->a:Ld82/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld82/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Li82/e0;->a:Ld82/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    const v0, 0x7ce520e9

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenStateImpl.<get-blockingErrorDO> (JoinFamilyScreenState.kt:59)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Li82/e0;->c:Lf82/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf82/g;->A6()Lkotlinx/coroutines/flow/StateFlow;

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

.method public e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    const v0, -0x7c13d3ab

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenStateImpl.<get-acceptInviteDO> (JoinFamilyScreenState.kt:67)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Li82/e0;->c:Lf82/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf82/g;->z6()Lkotlinx/coroutines/flow/StateFlow;

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

.method public f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    const v0, -0x3ac41dfb

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenStateImpl.<get-familyInviterDO> (JoinFamilyScreenState.kt:63)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Li82/e0;->c:Lf82/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf82/g;->B6()Lkotlinx/coroutines/flow/StateFlow;

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

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li82/e0;->b:La82/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La82/a;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lh82/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li82/e0;->b:La82/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La82/a;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li82/e0$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Li82/e0;->a:Ld82/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld82/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Li82/e0;->c:Lf82/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf82/g;->D6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
