.class public Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final f:Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/Map;

.field public c:F

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->f:Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->b:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;F)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->c:F

    return-void
.end method

.method public static bridge synthetic b(Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;Landroid/app/Activity;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->d(Landroid/app/Activity;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->f:Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;

    invoke-direct {v1, p0, p1}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;-><init>(Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->d(Landroid/app/Activity;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->c:F

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v2, v1, v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/high16 v7, 0x442f0000    # 700.0f

    if-lez v2, :cond_1

    cmpg-float v2, v1, v7

    if-gez v2, :cond_1

    iget-wide v1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->d:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->d:J

    if-eqz v0, :cond_0

    const-string v3, "slow_frames"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    :cond_0
    iput-wide v5, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->e:J

    goto :goto_0

    :cond_1
    cmpl-float v1, v1, v7

    if-lez v1, :cond_3

    iget-wide v1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->e:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->e:J

    if-eqz v0, :cond_2

    const-string v3, "frozen_frames"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    :cond_2
    iput-wide v5, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->d:J

    goto :goto_0

    :cond_3
    iput-wide v5, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->e:J

    iput-wide v5, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->d:J

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

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
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    :cond_0
    return-void
.end method
