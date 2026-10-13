.class public final Lorg/iggymedia/periodtracker/core/video/service/MediaService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/service/MediaService$a;,
        Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u0014\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/video/service/MediaService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "g",
        "Ljn1/c;",
        "d",
        "Ljn1/c;",
        "videoNotificationManager",
        "org/iggymedia/periodtracker/core/video/service/MediaService$b",
        "e",
        "Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;",
        "notificationListener",
        "Companion",
        "a",
        "MediaBinder",
        "core-video"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/video/service/MediaService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ljn1/c;

.field public final e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/service/MediaService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/video/service/MediaService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->Companion:Lorg/iggymedia/periodtracker/core/video/service/MediaService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;-><init>(Lorg/iggymedia/periodtracker/core/video/service/MediaService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/video/service/MediaService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Media service deinitialized."

    .line 17
    .line 18
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->d:Ljn1/c;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "videoNotificationManager"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, p0

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljn1/c;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Media service on bind."

    .line 23
    .line 24
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/service/a;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->d:Ljn1/c;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "videoNotificationManager"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, p0

    .line 44
    :goto_0
    invoke-direct {p1, v2}, Lorg/iggymedia/periodtracker/core/video/service/a;-><init>(Ljn1/c;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn1/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljn1/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->d:Ljn1/c;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->e:Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljn1/c;->c(Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->g()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "Media service created."

    .line 41
    .line 42
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->d:Ljn1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "videoNotificationManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljn1/c;->c(Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "Media service destroyed."

    .line 33
    .line 34
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v2, v3, v1, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "On task removed."

    .line 19
    .line 20
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
