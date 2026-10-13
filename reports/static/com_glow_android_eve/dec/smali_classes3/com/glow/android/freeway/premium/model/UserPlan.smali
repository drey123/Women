.class public Lcom/glow/android/freeway/premium/model/UserPlan;
.super Lcom/glow/android/trion/data/UnStripable;
.source "UserPlan.java"


# instance fields
.field androidRenewable:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_renewable"
    .end annotation
.end field

.field plan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field renewPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renew_period"
    .end annotation
.end field

.field timeExpired:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_expired"
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
.method public getAndroidRenewable()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/freeway/premium/model/UserPlan;->androidRenewable:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/model/UserPlan;->plan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenewPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/model/UserPlan;->renewPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeExpired()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/freeway/premium/model/UserPlan;->timeExpired:J

    .line 2
    .line 3
    return-wide v0
.end method
