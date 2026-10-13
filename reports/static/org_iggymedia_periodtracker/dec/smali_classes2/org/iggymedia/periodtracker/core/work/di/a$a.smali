.class public final Lorg/iggymedia/periodtracker/core/work/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/di/CoreWorkApiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/work/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

.field public final b:Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/work/di/a$a;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->c:Lorg/iggymedia/periodtracker/core/work/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->b:Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/work/di/a$a;->b(Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B()Landroidx/work/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/work/di/a$a;->c()Lzq1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->b:Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;-><init>(Lzq1/h;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/work/di/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/work/di/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->e:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/core/work/di/c;->a()Lorg/iggymedia/periodtracker/core/work/di/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->f:Ldagger/internal/Provider;

    .line 22
    .line 23
    return-void
.end method

.method public c()Lzq1/h;
    .locals 3

    .line 1
    new-instance v0, Lzq1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/di/a$a;->b:Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lzq1/h;-><init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/work/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/work/di/a$a;->c()Lzq1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/work/di/a$a;->a()Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/work/b;-><init>(Lzq1/h;Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/work/di/a$a;->d()Lorg/iggymedia/periodtracker/core/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
