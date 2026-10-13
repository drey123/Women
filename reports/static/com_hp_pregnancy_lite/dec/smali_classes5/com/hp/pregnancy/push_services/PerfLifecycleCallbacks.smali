.class public Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final b:Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;

    invoke-direct {v0}, Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;->b:Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;->b:Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/push_services/PerfLifecycleCallbacks;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
