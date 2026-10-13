.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;Landroidx/activity/ComponentActivity;Leo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;->c:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;->b:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lto2/d;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e$a;->b:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    invoke-static {p1, p0}, Lto2/d;->a(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
