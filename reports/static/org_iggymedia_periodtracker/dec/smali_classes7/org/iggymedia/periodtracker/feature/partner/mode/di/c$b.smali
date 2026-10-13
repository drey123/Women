.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->d(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->f(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->e(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;->d()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lrl2/b;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

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
    invoke-static {p1, v0}, Lql2/g;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;Lorg/iggymedia/periodtracker/core/base/general/Router;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lql2/g;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;->h1()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lql2/g;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lql2/g;->d(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;->c()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lql2/g;->e(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;->h1()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcm2/j;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;->b()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcm2/j;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcm2/j;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;Lorg/iggymedia/periodtracker/core/base/general/Router;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
