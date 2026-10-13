.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$b;,
        Landroidx/work/impl/foreground/SystemForegroundService$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;

.field public static w:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public d:Z

.field public e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field public i:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->o(Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Shutting down."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->g()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->m(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x3

    .line 38
    return p0
.end method

.method public onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->n(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->n(II)V

    return-void
.end method
