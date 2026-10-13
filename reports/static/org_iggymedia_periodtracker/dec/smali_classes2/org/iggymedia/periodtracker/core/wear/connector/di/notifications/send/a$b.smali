.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;

.field public final b:Lhp1/a;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->d:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->b:Lhp1/a;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->c(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;Landroid/app/Application;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lrp1/f;
    .locals 1

    .line 1
    new-instance v0, Lrp1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->f()Lrp1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrp1/f;-><init>(Lrp1/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lnp1/k;
    .locals 1

    .line 1
    new-instance v0, Lnp1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/wearable/CapabilityClient;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnp1/k;-><init>(Lcom/google/android/gms/wearable/CapabilityClient;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhp1/h;->a(Lhp1/g;)Lhp1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->e:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->f:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p1}, Lhp1/f;->a(Lhp1/a;)Lhp1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lhp1/b;->a(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhp1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->h:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->f:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lhp1/d;->a(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhp1/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->i:Ldagger/internal/Provider;

    .line 52
    .line 53
    return-void
.end method

.method public d()Lpp1/j;
    .locals 6

    .line 1
    new-instance v0, Lpp1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->b()Lnp1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->i:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/wearable/MessageClient;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lpp1/j;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnp1/k;Lcom/google/android/gms/wearable/MessageClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e()Lwp1/b;
    .locals 1

    .line 1
    new-instance v0, Lwp1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->e:Ldagger/internal/Provider;

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

.method public f()Lrp1/e;
    .locals 2

    .line 1
    new-instance v0, Lrp1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->e()Lwp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->d()Lpp1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lrp1/e;-><init>(Lwp1/b;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->b:Lhp1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lhp1/e;->a(Lhp1/a;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
