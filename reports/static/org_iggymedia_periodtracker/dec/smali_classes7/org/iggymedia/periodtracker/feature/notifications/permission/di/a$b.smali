.class public final Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ldg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$c;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/notifications/permission/di/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionPresentationDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->f:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lbg2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbg2/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->b:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->c:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->e:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/e;->a()Lorg/iggymedia/periodtracker/feature/notifications/permission/di/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->h:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p1, p2, p3, v0, v1}, Ldg2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldg2/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/notifications/permission/di/a$b;->i:Ldagger/internal/Provider;

    .line 69
    .line 70
    return-void
.end method
