.class public Lcom/glow/android/kaylee/model/HealthProfile;
.super Lcom/glow/android/prime/data/UnStripable;
.source "HealthProfile.java"


# annotations
.annotation runtime Lcom/glow/android/auto/pref/PrefName;
    value = "health_profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;,
        Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;,
        Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;,
        Lcom/glow/android/kaylee/model/HealthProfile$ReasonForLoss;,
        Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;,
        Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;
    }
.end annotation


# instance fields
.field public abortionNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "abortion_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abortion_number"
    .end annotation
.end field

.field protected babiesInfo:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "babies_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "babies_info"
    .end annotation
.end field

.field protected babiesNumber:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "babies_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "babies_number"
    .end annotation
.end field

.field protected birthdate:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "birth_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_date"
    .end annotation
.end field

.field public breastfeed:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "breastfeed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breastfeed"
    .end annotation
.end field

.field protected complications:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "complications"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complications"
    .end annotation
.end field

.field private deliveryProcedure:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "delivery_procedure"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_procedure"
    .end annotation
.end field

.field protected duedate:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "due_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field public ethnicity:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "ethnicity"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethnicity"
    .end annotation
.end field

.field public exercise:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "exercise"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exercise"
    .end annotation
.end field

.field protected healthConditions:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "health_conditions"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health_conditions"
    .end annotation
.end field

.field public height:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field protected homeZipcode:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "home_zipcode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_zipcode"
    .end annotation
.end field

.field protected hospitalizations:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "hospitalizations"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hospitalizations"
    .end annotation
.end field

.field public incomeLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "income_level"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "income_level"
    .end annotation
.end field

.field public insurance:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "insurance"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance"
    .end annotation
.end field

.field public liveBirthNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "live_birth_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_birth_number"
    .end annotation
.end field

.field protected location:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "location"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

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

.field public miscarriageNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_number"
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

.field public obgynMidwife:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "obgyn_midwife"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obgyn_midwife"
    .end annotation
.end field

.field protected occupation:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "occupation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occupation"
    .end annotation
.end field

.field public pregnancyMethod:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "pregnancy_method"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnancy_method"
    .end annotation
.end field

.field public pregnancyNumber:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "pregnancy_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnancy_number"
    .end annotation
.end field

.field protected previousMiscarriages:[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "prior_miscarriage_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prior_miscarriage_info"
    .end annotation
.end field

.field protected priorHealthConditions:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "prior_health_conditions"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prior_health_conditions"
    .end annotation
.end field

.field public priorPregnancyWeight:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "prior_pregnancy_weight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prior_pregnancy_weight"
    .end annotation
.end field

.field public relationshipStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "relationship_status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationship_status"
    .end annotation
.end field

.field public stillbirthNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "stillbirth_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stillbirth_number"
    .end annotation
.end field

.field public tag:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "tag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public terminationNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "termination_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termination_number"
    .end annotation
.end field

.field private timeModified:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "time_modified"
    .end annotation
.end field

.field public tubalPregnancyNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "tubal_pregnancy_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tubal_pregnancy_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class p0, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glow/android/kaylee/model/HealthProfile;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static hasPreemie(Lcom/glow/android/trion/data/SimpleDate;[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->youngestWeekBaby(Lcom/glow/android/trion/data/SimpleDate;[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x23

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static youngestWeekBaby(Lcom/glow/android/trion/data/SimpleDate;[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)I
    .locals 5

    .line 1
    const/16 v0, -0x118

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method


# virtual methods
.method public getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->babiesInfo:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->babiesInfo:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->babiesInfo:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public getBirthdate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->birthdate:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBirthdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->birthdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComplications()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->complications:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->complications:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->complications:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDeliveryProcedure()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->deliveryProcedure:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->deliveryProcedure:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->deliveryProcedure:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDuedate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->duedate:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDuedateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->duedate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstNonEmptyBabyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-object p1
.end method

.method public getHadCSection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getDeliveryProcedure()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->CSECTION:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->getServerSaveString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getHealthConditions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->healthConditions:[Ljava/lang/String;

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
    :cond_0
    return-object v0
.end method

.method public getHomeZipcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->homeZipcode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getHospitalizations()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->hospitalizations:[Ljava/lang/String;

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
    :cond_0
    return-object v0
.end method

.method public getIsBreastFeed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->breastfeed:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getIsMedicalTermination()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTermination:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getIsStillborn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->isStillborn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->location:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getMiscarriageBabyStopGrowingWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageBabyStopGrowingWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriageFromDiagnosisToTreatmentPeriodLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageFromDiagnosisToTreatmentPeriodLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriagePostComplications()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriagePostComplications:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriagePostComplications:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriagePostComplications:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getMiscarriageReason()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageReason:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageReason:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageReason:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getMiscarriageTermination()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTermination:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriageTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTreatment:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiscarriageWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getOccupation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->occupation:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getPreviousMiscarriages()[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->previousMiscarriages:[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->previousMiscarriages:[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method

.method public getPriorHealthConditions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->priorHealthConditions:[Ljava/lang/String;

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
    :cond_0
    return-object v0
.end method

.method public getPriorPregnancyWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isMiscarriage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getMiscarriageWeek()I

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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getMiscarriageWeek()I

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
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTermination:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isStillborn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getMiscarriageWeek()I

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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getMiscarriageWeek()I

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
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTermination:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public save(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/glow/android/auto/pref/SingleObjectStore;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public saveWithTimeModifiedSet(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->timeModified:J

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->save(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBabiesInfo([Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->babiesInfo:[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->babiesNumber:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBirthdate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->birthdate:J

    .line 6
    .line 7
    return-void
.end method

.method public setComplications([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->complications:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeliveryProcedure([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->deliveryProcedure:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuedate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/HealthProfile;->duedate:J

    .line 6
    .line 7
    return-void
.end method

.method public setHealthConditions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->healthConditions:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeZipcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->homeZipcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHospitalizations([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->hospitalizations:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageBabyStopGrowingWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageBabyStopGrowingWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageFromDiagnosisToTreatmentPeriodLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageFromDiagnosisToTreatmentPeriodLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriagePostComplications([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriagePostComplications:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageReason([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageReason:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageTermination(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTermination:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageTreatment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageTreatment:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->miscarriageWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public setOccupation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->occupation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousMiscarriages([Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->previousMiscarriages:[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 2
    .line 3
    return-void
.end method

.method public setPriorHealthConditions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->priorHealthConditions:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/HealthProfile;->timeModified:J

    .line 2
    .line 3
    return-void
.end method
