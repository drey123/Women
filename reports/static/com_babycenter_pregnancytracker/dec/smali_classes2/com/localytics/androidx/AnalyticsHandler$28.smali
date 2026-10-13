.class Lcom/localytics/androidx/AnalyticsHandler$28;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler;->registerPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/AnalyticsHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$28;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$28;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsLogger;->failedToRetrievePushToken()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$28;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 17
    .line 18
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 19
    .line 20
    const-string v0, "FCM registration failed, got empty token"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$28;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/AnalyticsLogger;->logPushToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$28;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setPushRegistrationId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
