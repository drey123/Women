.class public final Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/notifications/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/di/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->a:Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->g(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->m(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->j(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->i(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->k(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->h(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->l(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lmn3/c;->a(Ldagger/internal/Provider;)Lmn3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p1}, Lin3/c0;->a(Ldagger/internal/Provider;)Lin3/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->c:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p1}, Lin3/k0;->a(Ldagger/internal/Provider;)Lin3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->c:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p1}, Lin3/u;->a(Ldagger/internal/Provider;)Lin3/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->c:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1}, Lin3/g1;->a(Ldagger/internal/Provider;)Lin3/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->c:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p1}, Lin3/m1;->a(Ldagger/internal/Provider;)Lin3/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->c:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p1}, Lin3/u1;->a(Ldagger/internal/Provider;)Lin3/u1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lin3/o0;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final i(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lin3/q0;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final j(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lin3/s0;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final k(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lin3/u0;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final l(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lin3/w0;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final m(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/f$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lin3/z0;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
