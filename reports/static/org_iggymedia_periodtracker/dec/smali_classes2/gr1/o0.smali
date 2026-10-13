.class public final Lgr1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr1/o0;->a:Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgr1/o0;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;Ldagger/internal/Provider;)Lgr1/o0;
    .locals 1

    .line 1
    new-instance v0, Lgr1/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgr1/o0;-><init>(Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;->h(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr1/o0;->a:Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;

    .line 2
    .line 3
    iget-object p0, p0, Lgr1/o0;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lgr1/o0;->c(Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr1/o0;->b()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
