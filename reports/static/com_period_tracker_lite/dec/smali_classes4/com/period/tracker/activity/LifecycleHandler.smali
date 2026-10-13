.class public Lcom/period/tracker/activity/LifecycleHandler;
.super Ljava/lang/Object;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static activityActive:I


# instance fields
.field private logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/period/tracker/activity/LifecycleHandler;->logger:Z

    return-void
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
    .locals 2

    .line 28
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    iget-boolean p0, p0, Lcom/period/tracker/activity/LifecycleHandler;->logger:Z

    const-string v0, "LifecycleHandler"

    const-string v1, "onActivityPaused"

    invoke-virtual {p1, p0, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    iget-boolean p0, p0, Lcom/period/tracker/activity/LifecycleHandler;->logger:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleHandler"

    invoke-virtual {p1, p0, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFromBackground()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->performResumeOperation()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 35
    sget p1, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    .line 36
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    iget-boolean p0, p0, Lcom/period/tracker/activity/LifecycleHandler;->logger:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleHandler"

    invoke-virtual {p1, p0, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 40
    sget p1, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    .line 41
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    iget-boolean p0, p0, Lcom/period/tracker/activity/LifecycleHandler;->logger:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleHandler"

    invoke-virtual {p1, p0, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    sget p0, Lcom/period/tracker/activity/LifecycleHandler;->activityActive:I

    if-nez p0, :cond_0

    .line 43
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->performToBackgroundOperation()V

    :cond_0
    return-void
.end method
