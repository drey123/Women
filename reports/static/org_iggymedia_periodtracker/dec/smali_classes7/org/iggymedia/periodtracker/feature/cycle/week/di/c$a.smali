.class public final Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/week/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->c:Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->b:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->d(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->c()Lp32/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lp32/b;
    .locals 2

    .line 1
    new-instance v0, Lp32/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lp32/b;-><init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lp32/c;
    .locals 2

    .line 1
    new-instance v0, Lp32/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->b()Lp32/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->b:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;->b()Ll32/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll32/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lp32/c;-><init>(Lp32/b;Ll32/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c$a;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method
