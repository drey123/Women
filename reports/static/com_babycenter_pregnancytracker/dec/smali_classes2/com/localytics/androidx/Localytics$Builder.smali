.class public Lcom/localytics/androidx/Localytics$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/Localytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsListener:Lcom/localytics/androidx/AnalyticsListener;

.field private application:Landroid/app/Application;

.field private callToActionListener:Lcom/localytics/androidx/CallToActionListener;

.field private context:Landroid/content/Context;

.field private integrationMethodCalled:Z

.field private isAutoIntegrate:Z

.field private isLocationMonitoringEnabled:Ljava/lang/Boolean;

.field private isLocationMonitoringPersist:Ljava/lang/Boolean;

.field private isLoggingEnabled:Z

.field private isOptedOut:Z

.field private isPauseDataUpload:Z

.field private isPrivacyOptedOut:Z

.field private isTestModeEnabled:Z

.field private locationListener:Lcom/localytics/androidx/LocationListener;

.field private messagingListener:Lcom/localytics/androidx/MessagingListenerV2;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isTestModeEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isOptedOut:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isPrivacyOptedOut:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isPauseDataUpload:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->integrationMethodCalled:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isLoggingEnabled:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isLocationMonitoringEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isLocationMonitoringPersist:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->isAutoIntegrate:Z

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/AnalyticsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->analyticsListener:Lcom/localytics/androidx/AnalyticsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/Localytics$Builder;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/CallToActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->callToActionListener:Lcom/localytics/androidx/CallToActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/Localytics$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/Localytics$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isAutoIntegrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/Localytics$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isLocationMonitoringEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/localytics/androidx/Localytics$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isLocationMonitoringPersist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/localytics/androidx/Localytics$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isLoggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/localytics/androidx/Localytics$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isOptedOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/localytics/androidx/Localytics$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isPauseDataUpload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/localytics/androidx/Localytics$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isPrivacyOptedOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/localytics/androidx/Localytics$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/Localytics$Builder;->isTestModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->locationListener:Lcom/localytics/androidx/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/MessagingListenerV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->messagingListener:Lcom/localytics/androidx/MessagingListenerV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/localytics/androidx/Localytics$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Localytics$Builder;->options:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public autoIntegrate(Landroid/app/Application;)Lcom/localytics/androidx/Localytics;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->integrationMethodCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->application:Landroid/app/Application;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->integrationMethodCalled:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isAutoIntegrate:Z

    .line 11
    .line 12
    new-instance p1, Lcom/localytics/androidx/Localytics;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/localytics/androidx/Localytics;-><init>(Lcom/localytics/androidx/Localytics$Builder;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "Integration method already called. Cannot call both integrate() and autoIntegrate()"

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public integrate(Landroid/content/Context;)Lcom/localytics/androidx/Localytics;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/Localytics$Builder;->integrationMethodCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->integrationMethodCalled:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isAutoIntegrate:Z

    .line 12
    .line 13
    new-instance v0, Lcom/localytics/androidx/Localytics;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/Localytics;-><init>(Lcom/localytics/androidx/Localytics$Builder;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Integration method already called. Cannot call both integrate() and autoIntegrate()"

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public redirectLogsToDisk(ZLandroid/content/Context;)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/localytics/androidx/Localytics;->redirectLogsToDisk(ZLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setAnalyticsListener(Lcom/localytics/androidx/AnalyticsListener;)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->analyticsListener:Lcom/localytics/androidx/AnalyticsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallToActionListener(Lcom/localytics/androidx/CallToActionListener;)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->callToActionListener:Lcom/localytics/androidx/CallToActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationListener(Lcom/localytics/androidx/LocationListener;)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->locationListener:Lcom/localytics/androidx/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationMonitoringEnabled(Z)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isLocationMonitoringEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLocationMonitoringPersist(Z)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isLocationMonitoringPersist:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isLoggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessagingListener(Lcom/localytics/androidx/MessagingListenerV2;)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->messagingListener:Lcom/localytics/androidx/MessagingListenerV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptedOut(Z)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isOptedOut:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(Ljava/util/Map;)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/localytics/androidx/Localytics$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Localytics$Builder;->options:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPauseDataUpload(Z)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isPauseDataUpload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyOptedOut(Z)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isPrivacyOptedOut:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTestModeEnabled(Z)Lcom/localytics/androidx/Localytics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/Localytics$Builder;->isTestModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
