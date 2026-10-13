.class public final Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/wellbeing/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;

.field public final d:Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->d:Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->c(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;)Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->d(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;)Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;)Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwg3/b;->b(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lwg3/b;->a(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;)Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwg3/e;->b(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lwg3/e;->a(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;->m3()Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lwg3/e;->c(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
