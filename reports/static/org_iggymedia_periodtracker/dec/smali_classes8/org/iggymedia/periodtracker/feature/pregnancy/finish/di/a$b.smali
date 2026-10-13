.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;Landroidx/appcompat/app/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;Landroidx/appcompat/app/b;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {}, Lds2/g;->a()Lds2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->h:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->d:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->i:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->j:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->k:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p1}, Lds2/f;->a(Ldagger/internal/Provider;)Lds2/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->l:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->m:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->n:Ldagger/internal/Provider;

    .line 78
    .line 79
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;->a()Lis2/a;

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
    check-cast v0, Lis2/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lks2/g;->d(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;Lis2/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->d()Lks2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lks2/g;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;Lks2/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;->o()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lks2/g;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->n:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lks2/g;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public d()Lks2/h;
    .locals 1

    .line 1
    new-instance v0, Lks2/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;->C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lks2/h;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
