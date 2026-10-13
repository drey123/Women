.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/di/InvitePartnerFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->c:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lam2/c;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;Lorg/iggymedia/periodtracker/core/base/general/Router;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;->f()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lam2/c;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;->e()Lnl2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnl2/g;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lam2/c;->d(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;Lnl2/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->c()Lbm2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lam2/c;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;Lbm2/a;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public c()Lbm2/a;
    .locals 2

    .line 1
    new-instance v0, Lbm2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/b$b;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    new-instance v1, Lbm2/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lbm2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbm2/a;-><init>(Landroidx/fragment/app/FragmentManager;Lbm2/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
