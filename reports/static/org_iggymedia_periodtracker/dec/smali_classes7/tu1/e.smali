.class public final Ltu1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final c:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V
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
    iput-object p1, p0, Ltu1/e;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 14
    .line 15
    iput-object p2, p0, Ltu1/e;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 16
    .line 17
    iput-object p3, p0, Ltu1/e;->c:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu1/e;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/k;

    .line 4
    .line 5
    iget-object p0, p0, Ltu1/e;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/k;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, p0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltu1/e;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object p0, p0, Ltu1/e;->c:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 4
    .line 5
    new-instance v1, Lxv/b;

    .line 6
    .line 7
    sget-object v2, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 8
    .line 9
    sget-object v3, Lwv/b;->K:Lwv/b;

    .line 10
    .line 11
    const/16 v9, 0x6c

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lxv/b;-><init>(Lwv/c$a$a;Lwv/b;Lxv/c;ZZLandroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;->a(Lxv/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltu1/e;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    sget-object v0, Lav1/c;->a:Lav1/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
