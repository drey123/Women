.class public Lcom/period/tracker/container/HealthChallengesDataHandler;
.super Ljava/lang/Object;
.source "HealthChallengesDataHandler.java"


# static fields
.field private static instance:Lcom/period/tracker/container/HealthChallengesDataHandler;


# instance fields
.field private healthChallengesCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/period/tracker/container/HealthChallengesDataHandler;->healthChallengesCount:I

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/container/HealthChallengesDataHandler;
    .locals 1

    .line 16
    sget-object v0, Lcom/period/tracker/container/HealthChallengesDataHandler;->instance:Lcom/period/tracker/container/HealthChallengesDataHandler;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/period/tracker/container/HealthChallengesDataHandler;

    invoke-direct {v0}, Lcom/period/tracker/container/HealthChallengesDataHandler;-><init>()V

    sput-object v0, Lcom/period/tracker/container/HealthChallengesDataHandler;->instance:Lcom/period/tracker/container/HealthChallengesDataHandler;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getHealthChallengesCount()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/period/tracker/container/HealthChallengesDataHandler;->healthChallengesCount:I

    return p0
.end method

.method public initialize()V
    .locals 1

    .line 23
    const-string v0, "health_challenges_count"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getIntValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/HealthChallengesDataHandler;->healthChallengesCount:I

    return-void
.end method

.method public setHealthChallengesCount(I)V
    .locals 0

    .line 31
    const-string p0, "health_challenges_count"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIntValueToSharedPreferences(Ljava/lang/String;I)V

    return-void
.end method
