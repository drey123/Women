.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->b(Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lpp1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp1/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    new-instance p3, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b$a;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p3}, Lpp1/o;->a(Ldagger/internal/Provider;)Lpp1/o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->c:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p1}, Lhp1/h;->a(Lhp1/g;)Lhp1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->d:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {p1}, Lwp1/c;->a(Ldagger/internal/Provider;)Lwp1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->e:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->b:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->c:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lqp1/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqp1/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->f:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->g:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p1}, Lqp1/g;->a(Ldagger/internal/Provider;)Lqp1/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->h:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/a$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    return-void
.end method
