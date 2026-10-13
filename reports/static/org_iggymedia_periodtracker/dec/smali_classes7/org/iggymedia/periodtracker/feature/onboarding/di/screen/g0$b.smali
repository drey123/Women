.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependencies;Lgi2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependencies;Lgi2/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependencies;Lgi2/r;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {p2}, Lqg2/d;->a(Ldagger/internal/Provider;)Lqg2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$a;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->h:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->c:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->d:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->e:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c1;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/q3;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g0$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
