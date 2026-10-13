.class public Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;
.super Lcom/glow/android/prime/data/UnStripable;
.source "HealthProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/HealthProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BabyInfo"
.end annotation


# instance fields
.field public apgar:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "apgar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apgar"
    .end annotation
.end field

.field public babyInfoGender:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "baby_info_gender"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baby_info_gender"
    .end annotation
.end field

.field public babyInfoName:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "baby_info_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baby_info_name"
    .end annotation
.end field

.field public birthHeight:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "birthHeight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_height"
    .end annotation
.end field

.field public birthTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "birthTimestamp"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baby_birth_date"
    .end annotation
.end field

.field public birthWeight:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "birth_weight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_weight"
    .end annotation
.end field

.field public headCircum:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "head_circum"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_circum"
    .end annotation
.end field

.field public stayedInNICUDays:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "nicu"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nicu"
    .end annotation
.end field


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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method
