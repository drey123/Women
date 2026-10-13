.class public Lcom/glow/android/swerve/rest/response/AccountHoldData;
.super Lcom/glow/android/trion/data/UnStripable;
.source "AccountHoldData.java"


# instance fields
.field duration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reshow_duration"
    .end annotation
.end field

.field status:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/swerve/rest/response/AccountHoldData;->status:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getReshowDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/AccountHoldData;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAccountHold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/swerve/rest/response/AccountHoldData;->status:Z

    .line 2
    .line 3
    return v0
.end method
