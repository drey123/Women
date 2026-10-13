.class public Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;
.super Lcom/glow/android/prime/data/UnStripable;
.source "HealthProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/HealthProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Miscarriage"
.end annotation


# instance fields
.field public isMedicalTermination:Ljava/lang/Boolean;

.field public knowReason:Ljava/lang/Boolean;

.field protected miscarriageBabyStopGrowingWeek:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_baby_stop_week"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_baby_stop_week"
    .end annotation
.end field

.field protected miscarriageFromDiagnosisToTreatmentPeriodLength:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "period_to_treatment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_to_treatment"
    .end annotation
.end field

.field protected miscarriagePostComplications:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_post_complications"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_post_complications"
    .end annotation
.end field

.field protected miscarriageReason:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_reason"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_reason"
    .end annotation
.end field

.field protected miscarriageTermination:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_termination"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_termination"
    .end annotation
.end field

.field protected miscarriageTreatment:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_treatment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_treatment"
    .end annotation
.end field

.field protected miscarriageWeek:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_week"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_week"
    .end annotation
.end field

.field public wasMiscarriage:Z

.field public wasStillborn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageTermination:I

    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageFromDiagnosisToTreatmentPeriodLength:I

    .line 8
    .line 9
    iput v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageTreatment:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->wasMiscarriage:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->wasStillborn:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getMiscarriageBabyStopGrowingWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageBabyStopGrowingWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriageFromDiagnosisToTreatmentPeriodLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageFromDiagnosisToTreatmentPeriodLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriagePostComplications()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriagePostComplications:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriagePostComplications:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriagePostComplications:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getMiscarriageReason()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageReason:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageReason:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageReason:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getMiscarriageTermination()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageTermination:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriageTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageTreatment:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriageWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public isMiscarriage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->getMiscarriageWeek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->getMiscarriageWeek()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->isMedicalTermination:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public isStillborn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->getMiscarriageWeek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->getMiscarriageWeek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->isMedicalTermination:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public setMiscarriageBabyStopGrowingWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageBabyStopGrowingWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageFromDiagnosisToTreatmentPeriodLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageFromDiagnosisToTreatmentPeriodLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriagePostComplications([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriagePostComplications:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageReason([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageReason:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageTermination(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageTermination:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageTreatment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageTreatment:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->miscarriageWeek:I

    .line 2
    .line 3
    return-void
.end method
