.class public Lcom/glow/android/swerve/rest/response/UserPlans;
.super Lcom/glow/android/trion/data/UnStripable;
.source "UserPlans.java"


# instance fields
.field dfpTargetMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gad_key_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onboardingPopupSilenceSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboarding_popup_silence_seconds"
    .end annotation
.end field

.field showOnboardingPopup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_onboarding_popup"
    .end annotation
.end field

.field time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field userPlans:[Lcom/glow/android/swerve/rest/response/UserPlan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDfpTargetMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/UserPlans;->dfpTargetMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnboardingPopupSilenceSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/swerve/rest/response/UserPlans;->onboardingPopupSilenceSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/UserPlans;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/UserPlans;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserPlans()[Lcom/glow/android/swerve/rest/response/UserPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/UserPlans;->userPlans:[Lcom/glow/android/swerve/rest/response/UserPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowOnboardingPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/swerve/rest/response/UserPlans;->showOnboardingPopup:Z

    .line 2
    .line 3
    return v0
.end method
