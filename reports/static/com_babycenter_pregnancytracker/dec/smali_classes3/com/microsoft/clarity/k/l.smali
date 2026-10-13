.class public final Lcom/microsoft/clarity/k/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/k/d;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/k/l;->a:Landroid/app/Application;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/k/l;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->g:Z

    .line 70
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 71
    iget-object v0, p0, Lcom/microsoft/clarity/k/l;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/DynamicConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/microsoft/clarity/k/l;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/clarity/k/l;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lpmb;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, v2, p0, p1}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/clarity/k/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/k/f;-><init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/microsoft/clarity/k/g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/k/g;-><init>(Lcom/microsoft/clarity/k/l;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-static {v0, p1, p0, v1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/clarity/k/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/k/h;-><init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/microsoft/clarity/k/i;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/k/i;-><init>(Lcom/microsoft/clarity/k/l;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-static {v0, p1, p0, v1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/clarity/k/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/k/j;-><init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/microsoft/clarity/k/k;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/k/k;-><init>(Lcom/microsoft/clarity/k/l;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-static {v0, p1, p0, v1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
