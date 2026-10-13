.class public interface abstract Lio/sentry/IDistributionApi;
.super Ljava/lang/Object;
.source "IDistributionApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/IDistributionApi$UpdateCallback;
    }
.end annotation


# virtual methods
.method public abstract checkForUpdate(Lio/sentry/IDistributionApi$UpdateCallback;)V
.end method

.method public abstract checkForUpdateBlocking()Lio/sentry/UpdateStatus;
.end method

.method public abstract downloadUpdate(Lio/sentry/UpdateInfo;)V
.end method
