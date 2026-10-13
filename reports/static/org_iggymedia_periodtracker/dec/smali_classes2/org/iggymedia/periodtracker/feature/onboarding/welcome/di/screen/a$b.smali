.class public final Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependencies;Landroidx/appcompat/app/b;Loj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependencies;Landroidx/appcompat/app/b;Loj2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependencies;Landroidx/appcompat/app/b;Loj2/b;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1}, Lnj2/d;->a(Ldagger/internal/Provider;)Lnj2/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->b:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p3, v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p1}, Lnj2/e;->a(Ldagger/internal/Provider;)Lnj2/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->l:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->m:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->n:Ldagger/internal/Provider;

    .line 86
    .line 87
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lsj2/a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
