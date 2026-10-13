.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->b:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->c(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lvp1/e;
    .locals 0

    .line 1
    new-instance p0, Lvp1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lvp1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lvp1/g;
    .locals 3

    .line 1
    new-instance v0, Lvp1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/wearable/ChannelClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->d()Lwp1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lvp1/g;-><init>(Lcom/google/android/gms/wearable/ChannelClient;Lwp1/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lhp1/f;->a(Lhp1/a;)Lhp1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->c:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {p1, p4, p3}, Lhp1/c;->a(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhp1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p2}, Lhp1/h;->a(Lhp1/g;)Lhp1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    return-void
.end method

.method public d()Lwp1/b;
    .locals 1

    .line 1
    new-instance v0, Lwp1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwp1/b;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
