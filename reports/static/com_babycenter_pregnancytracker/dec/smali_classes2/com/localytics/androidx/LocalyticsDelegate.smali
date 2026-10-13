.class interface abstract Lcom/localytics/androidx/LocalyticsDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract addProfileAttributesToSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract areNotificationsDisabled()Z
.end method

.method public abstract decrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract getActiveGeofences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsState()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAndroidVersionInt()I
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCachedCustomDimensions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedIdentifiers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalendar()Ljava/util/Calendar;
.end method

.method public abstract getCurrentTimeMillis()J
.end method

.method public abstract getCustomDimension(I)Ljava/lang/String;
.end method

.method public abstract getCustomerIdFuture()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInAppDismissButtonImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
.end method

.method public abstract getInstallationId()Ljava/lang/String;
.end method

.method public abstract getLocalAuthenticationToken()Ljava/lang/String;
.end method

.method public abstract getOptedOutFuture()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProxy()Ljava/net/Proxy;
.end method

.method public abstract getPushRegistrationId()Ljava/lang/String;
.end method

.method public abstract getThemeMode()Lcom/localytics/androidx/Localytics$ThemeMode;
.end method

.method public abstract getTimeStringForSQLite()Ljava/lang/String;
.end method

.method public abstract incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract isAnalyticsListenerImplemented()Z
.end method

.method public abstract isAppInForeground()Z
.end method

.method public abstract isAutoIntegrate()Z
.end method

.method public abstract isInAppDismissButtonHidden()Z
.end method

.method public abstract isLocationListenerImplemented()Z
.end method

.method public abstract isLoggingEnabled()Z
.end method

.method public abstract isOptedOut()Z
.end method

.method public abstract isUsingNoBackupDirectoryForCreatives()Z
.end method

.method public abstract liveLog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logStateChange(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pauseDataUploading(Z)V
.end method

.method public abstract refreshManifestDelivery()V
.end method

.method public abstract refreshMarketingDelivery()V
.end method

.method public abstract removeProfileAttributesFromSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract setCustomDimension(ILjava/lang/String;)V
.end method

.method public abstract setCustomerEmail(Ljava/lang/String;)V
.end method

.method public abstract setCustomerFirstName(Ljava/lang/String;)V
.end method

.method public abstract setCustomerFullName(Ljava/lang/String;)V
.end method

.method public abstract setCustomerLastName(Ljava/lang/String;)V
.end method

.method public abstract setOptedOut(Z)V
.end method

.method public abstract setPrivacyOptedOut(Z)V
.end method

.method public abstract setProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract setProfileAttribute(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
.end method

.method public abstract setTestModeEnabled(Z)V
.end method

.method public abstract setUseNoBackupDirectoryForCreatives(Z)V
.end method

.method public abstract stoppedMonitoringAllGeofences()V
.end method

.method public abstract tagEvent(Ljava/lang/String;)V
.end method

.method public abstract tagEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tagEvent(Ljava/lang/String;Ljava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract upload()V
.end method
