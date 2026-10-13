.class public Lcom/glow/android/kaylee/model/MiscarriageOnboarding;
.super Ljava/lang/Object;
.source "MiscarriageOnboarding.java"


# annotations
.annotation runtime Lcom/glow/android/auto/pref/PrefName;
    value = "miscarriage_onboarding"
.end annotation


# static fields
.field public static e:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;


# instance fields
.field protected a:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_week"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_week"
    .end annotation
.end field

.field protected b:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_termination"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_termination"
    .end annotation
.end field

.field protected c:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_reason"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_reason"
    .end annotation
.end field

.field protected d:[Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_post_complications"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_post_complications"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setMiscarriageWeek(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setMiscarriageTermination(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->c:[Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->c:[Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setMiscarriageReason([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->d:[Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->d:[Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->d:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setMiscarriagePostComplications([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v2, [Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setPreviousMiscarriages([Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->d:[Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->c:[Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->a:I

    .line 2
    .line 3
    return-void
.end method
