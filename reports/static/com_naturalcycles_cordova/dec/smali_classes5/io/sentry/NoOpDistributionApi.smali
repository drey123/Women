.class public final Lio/sentry/NoOpDistributionApi;
.super Ljava/lang/Object;
.source "NoOpDistributionApi.java"

# interfaces
.implements Lio/sentry/IDistributionApi;


# static fields
.field private static final instance:Lio/sentry/NoOpDistributionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/sentry/NoOpDistributionApi;

    invoke-direct {v0}, Lio/sentry/NoOpDistributionApi;-><init>()V

    sput-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpDistributionApi;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

    return-object v0
.end method


# virtual methods
.method public checkForUpdate(Lio/sentry/IDistributionApi$UpdateCallback;)V
    .locals 0

    return-void
.end method

.method public checkForUpdateBlocking()Lio/sentry/UpdateStatus;
    .locals 0

    .line 20
    invoke-static {}, Lio/sentry/UpdateStatus$UpToDate;->getInstance()Lio/sentry/UpdateStatus$UpToDate;

    move-result-object p0

    return-object p0
.end method

.method public downloadUpdate(Lio/sentry/UpdateInfo;)V
    .locals 0

    return-void
.end method
