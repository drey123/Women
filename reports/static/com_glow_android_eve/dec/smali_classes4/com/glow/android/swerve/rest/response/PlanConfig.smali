.class public Lcom/glow/android/swerve/rest/response/PlanConfig;
.super Lcom/glow/android/trion/data/UnStripable;
.source "PlanConfig.java"


# instance fields
.field features:[Lcom/glow/android/swerve/rest/response/PlanFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field footnote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footnote"
    .end annotation
.end field

.field hint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint"
    .end annotation
.end field

.field plans:[Lcom/glow/android/swerve/rest/response/Plan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation
.end field

.field premiumPopup:Lcom/glow/android/swerve/rest/response/PremiumPopup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup"
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
.method public getFeatures()[Lcom/glow/android/swerve/rest/response/PlanFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/PlanConfig;->features:[Lcom/glow/android/swerve/rest/response/PlanFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFootnote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/PlanConfig;->footnote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/PlanConfig;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlans()[Lcom/glow/android/swerve/rest/response/Plan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/PlanConfig;->plans:[Lcom/glow/android/swerve/rest/response/Plan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPremiumPopup()Lcom/glow/android/swerve/rest/response/PremiumPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/PlanConfig;->premiumPopup:Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeatures([Lcom/glow/android/swerve/rest/response/PlanFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/swerve/rest/response/PlanConfig;->features:[Lcom/glow/android/swerve/rest/response/PlanFeature;

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumPopup(Lcom/glow/android/swerve/rest/response/PremiumPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/swerve/rest/response/PlanConfig;->premiumPopup:Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 2
    .line 3
    return-void
.end method
