.class public final Lorg/iggymedia/periodtracker/feature/main/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/main/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/main/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/main/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/main/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/main/di/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/main/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/main/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;)Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/main/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/di/a$b$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/main/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/di/a$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/main/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/di/a$b$d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/main/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->c:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->d:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->e:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v0}, Lhd2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhd2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;)Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lid2/c;->c(Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;->q()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lid2/c;->b(Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lid2/c;->a(Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lhd2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/main/di/a$b;->d()Ljava/util/Map;

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
