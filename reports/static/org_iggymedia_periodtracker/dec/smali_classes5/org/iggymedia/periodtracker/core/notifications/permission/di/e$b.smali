.class public final Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/permission/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$a;,
        Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$b;,
        Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->a:Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->h(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()Lmh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$a;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$b;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->b:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnh0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnh0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b$c;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationDependenciesComponent;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {v0}, Ljh0/b;->a(Ldagger/internal/Provider;)Ljh0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {p1}, Llh0/i;->a(Ldagger/internal/Provider;)Llh0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->d:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->g:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lmh0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmh0/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/e$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    return-void
.end method
