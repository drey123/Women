.class public final Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/reminders/list/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;)Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;)Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;->a()Lfw2/j;

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
    check-cast v0, Lfw2/j;

    .line 12
    .line 13
    invoke-static {p1, v0}, Llw2/c;->d(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Lfw2/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 27
    .line 28
    invoke-static {p1, v0}, Llw2/c;->a(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 42
    .line 43
    invoke-static {p1, v0}, Llw2/c;->c(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;

    .line 47
    .line 48
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 57
    .line 58
    invoke-static {p1, p0}, Llw2/c;->b(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
