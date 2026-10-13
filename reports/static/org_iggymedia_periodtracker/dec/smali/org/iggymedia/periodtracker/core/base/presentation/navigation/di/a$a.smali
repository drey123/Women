.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;

.field public final b:Landroid/app/Activity;

.field public final c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;->p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;->C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
