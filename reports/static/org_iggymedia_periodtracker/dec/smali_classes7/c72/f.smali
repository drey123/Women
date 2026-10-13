.class public final Lc72/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;)V
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
    iput-object p1, p0, Lc72/f;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p2, p0, Lc72/f;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc72/f;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc72/f;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc72/f;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lc72/f;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc72/f;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc72/f;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    const v0, -0x3bbc6c1e

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.invite.ui.StandaloneInviteMemberState.<get-inviteMemberDO> (StandaloneInviteMemberState.kt:0)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lc72/f;->b:Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
